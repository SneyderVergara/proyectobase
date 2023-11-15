import 'package:go_router/go_router.dart';
import 'package:proyecto_base/app/presentation/views/home/home_view.dart';
import 'package:proyecto_base/app/presentation/views/login_view/login_view.dart';


final appRouter = GoRouter(

    routes: [
            GoRoute(
                    path: '/home',
                    name: HomeView.title,
                    builder: (context, state) => const HomeView(),
            ),
            GoRoute(
              path: '/',
              name: 'LoginView',
              builder: (context, state) => const LoginView(),
            ),

      ]


);

