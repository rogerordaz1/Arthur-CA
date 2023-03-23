// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';

part 'homepage_event.dart';
part 'homepage_state.dart';

class HomepageBloc extends Bloc<HomepageEvent, HomepageState> {
  final GlobalKey contactKey = GlobalKey();
  final GlobalKey homeKey = GlobalKey();
  final GlobalKey ourworkKey = GlobalKey();

  ScrollController? scrollController;

  HomepageBloc(
    this.scrollController,
  ) : super(HomepageInitial()) {
    on<NavigateEvent>((event, emit) {
      switch (event.section) {
        case SelectedSection.contact:
          final RenderBox contactSection =
              contactKey.currentContext!.findRenderObject()! as RenderBox;

          final double contactSectionOffset =
              contactSection.localToGlobal(Offset.zero).dy;

          scrollController!.animateTo(contactSectionOffset,
              duration: const Duration(milliseconds: 500),
              curve: Curves.easeInOut);
          break;

        case SelectedSection.home:
          final RenderBox contactSection =
              homeKey.currentContext!.findRenderObject()! as RenderBox;

          final double contactSectionOffset =
              contactSection.localToGlobal(Offset.zero).dy;

          scrollController!.animateTo(contactSectionOffset,
              duration: const Duration(milliseconds: 500),
              curve: Curves.easeInOut);
          break;
        case SelectedSection.ourWork:
          final RenderBox contactSection =
              ourworkKey.currentContext!.findRenderObject()! as RenderBox;

          final double contactSectionOffset =
              contactSection.localToGlobal(Offset.zero).dy;

          scrollController!.animateTo(contactSectionOffset,
              duration: const Duration(milliseconds: 500),
              curve: Curves.easeInOut);
          break;
        default:
      }
    });
  }

  @override
  Future<void> close() {
    scrollController?.dispose();
    return super.close();
  }
}
