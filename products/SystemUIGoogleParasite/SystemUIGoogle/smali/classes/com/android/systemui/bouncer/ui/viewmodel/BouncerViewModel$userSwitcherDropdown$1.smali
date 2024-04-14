.class final Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$userSwitcherDropdown$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    check-cast p2, Ljava/util/List;

    .line 4
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    new-instance p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$userSwitcherDropdown$1;

    .line 8
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$userSwitcherDropdown$1;->L$0:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$userSwitcherDropdown$1;->L$1:Ljava/lang/Object;

    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    invoke-virtual {p0, p1}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$userSwitcherDropdown$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 23
    return-object p0
    .line 24
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$userSwitcherDropdown$1;->label:I

    .line 4
    if-nez v0, :cond_3

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$userSwitcherDropdown$1;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/util/List;

    .line 13
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$userSwitcherDropdown$1;->L$1:Ljava/lang/Object;

    .line 15
    check-cast p0, Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 21
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 42
    check-cast v1, Lcom/android/systemui/user/ui/viewmodel/UserViewModel;

    .line 43
    new-instance v3, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$UserSwitcherDropdownItemViewModel;

    .line 45
    new-instance v4, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 47
    iget-object v5, v1, Lcom/android/systemui/user/ui/viewmodel/UserViewModel;->image:Landroid/graphics/drawable/Drawable;

    .line 49
    invoke-direct {v4, v5, v2}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 51
    iget-object v2, v1, Lcom/android/systemui/user/ui/viewmodel/UserViewModel;->onClicked:Lkotlin/jvm/functions/Function0;

    .line 54
    if-nez v2, :cond_0

    .line 56
    sget-object v2, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$userSwitcherDropdown$1$1$1;->INSTANCE:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$userSwitcherDropdown$1$1$1;

    .line 58
    :cond_0
    iget-object v1, v1, Lcom/android/systemui/user/ui/viewmodel/UserViewModel;->name:Lcom/android/systemui/common/shared/model/Text;

    .line 60
    invoke-direct {v3, v4, v1, v2}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$UserSwitcherDropdownItemViewModel;-><init>(Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/common/shared/model/Text;Lkotlin/jvm/functions/Function0;)V

    .line 62
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 68
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 69
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 71
    move-result v1

    .line 74
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object p0

    .line 81
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 91
    check-cast v1, Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;

    .line 92
    new-instance v3, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$UserSwitcherDropdownItemViewModel;

    .line 94
    new-instance v4, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 96
    iget v5, v1, Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;->iconResourceId:I

    .line 98
    invoke-direct {v4, v5, v2}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 100
    new-instance v5, Lcom/android/systemui/common/shared/model/Text$Resource;

    .line 103
    iget v6, v1, Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;->textResourceId:I

    .line 105
    invoke-direct {v5, v6}, Lcom/android/systemui/common/shared/model/Text$Resource;-><init>(I)V

    .line 107
    iget-object v1, v1, Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;->onClicked:Lkotlin/jvm/functions/Function0;

    .line 110
    invoke-direct {v3, v4, v5, v1}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$UserSwitcherDropdownItemViewModel;-><init>(Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/common/shared/model/Text;Lkotlin/jvm/functions/Function0;)V

    .line 112
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_1

    .line 118
    :cond_2
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 119
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 124
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 126
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p0
    .line 131
.end method
