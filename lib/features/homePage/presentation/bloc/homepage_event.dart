part of 'homepage_bloc.dart';

abstract class HomepageEvent extends Equatable {
  const HomepageEvent();

  @override
  List<Object> get props => [];
}

enum SelectedSection {
  contact,
  home,
  ourWork;
}

class NavigateEvent extends HomepageEvent {
  final SelectedSection section;

 const NavigateEvent(this.section);

 
  @override
  List<Object> get props => [section];
}
