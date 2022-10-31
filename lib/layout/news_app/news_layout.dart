import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:news_app/layout/news_app/cubit/cubit.dart';
import 'package:news_app/layout/news_app/cubit/states.dart';

class NewsLayout extends StatelessWidget {
  const NewsLayout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => NewsCubit(),
      child: BlocConsumer<NewsCubit, NewsStates>(
        listener: (context, states) => {},
        builder: (context, states)
        {
          var cubit = NewsCubit.get(context);
          return Scaffold(
            appBar: AppBar(
              title: const Text(
                'News App',
              ),
              actions: [
                IconButton(
                    onPressed: (){

                    },
                    icon: const Icon(
                      Icons.search,
                    )
                ),
              ],
            ),
            body: cubit.screens[cubit.currentIndex],

            // bottomNavigationBar: BottomNavigationBar(
            //   currentIndex: cubit.currentIndex,
            //   items: cubit.bottomItem,
            //   onTap: (index)
            //   {
            //     cubit.changeBottomNavBar(index);
            //   },
            // ),
          );
        },
      ),
    );
  }
}
