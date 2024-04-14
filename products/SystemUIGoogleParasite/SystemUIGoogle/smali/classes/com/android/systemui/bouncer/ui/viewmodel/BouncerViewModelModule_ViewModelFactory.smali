.class public abstract Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModelModule_ViewModelFactory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static viewModel(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;)Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    new-instance v11, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;

    .line 4
    iget-object v6, v0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->selectedUser:Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$1;

    .line 6
    iget-object v7, v0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->users:Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$1;

    .line 8
    iget-object v8, v0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->menu:Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$1;

    .line 10
    move-object v0, v11

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object/from16 v5, p4

    .line 17
    move-object/from16 v9, p6

    .line 19
    move-object/from16 v10, p7

    .line 21
    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$1;Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$1;Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$1;Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;)V

    .line 23
    return-object v11
    .line 26
.end method
