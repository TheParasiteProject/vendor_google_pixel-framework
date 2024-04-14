.class public final Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$4$2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic this$0:Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$4$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$4$2;->this$0:Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    instance-of v2, v1, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$4$2$1;

    .line 6
    if-eqz v2, :cond_0

    .line 8
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$4$2$1;

    .line 11
    iget v3, v2, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$4$2$1;->label:I

    .line 13
    const/high16 v4, -0x80000000

    .line 15
    and-int v5, v3, v4

    .line 17
    if-eqz v5, :cond_0

    .line 19
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$4$2$1;->label:I

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$4$2$1;

    .line 25
    invoke-direct {v2, v0, v1}, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$4$2$1;-><init>(Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$4$2;Lkotlin/coroutines/Continuation;)V

    .line 27
    :goto_0
    iget-object v1, v2, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$4$2$1;->result:Ljava/lang/Object;

    .line 30
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v4, v2, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$4$2$1;->label:I

    .line 34
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    if-ne v4, v5, :cond_1

    .line 39
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto/16 :goto_a

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 53
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    move-object/from16 v1, p1

    .line 57
    check-cast v1, Ljava/util/List;

    .line 59
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 63
    move-result v6

    .line 66
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v1

    .line 73
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v6

    .line 77
    if-eqz v6, :cond_b

    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v6

    .line 83
    check-cast v6, Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 84
    iget-object v7, v0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$4$2;->this$0:Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;

    .line 86
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    new-instance v14, Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;

    .line 91
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 93
    move-result v8

    .line 96
    int-to-long v9, v8

    .line 97
    sget-object v8, Lcom/android/systemui/user/shared/model/UserActionModel;->ADD_SUPERVISED_USER:Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 98
    if-ne v6, v8, :cond_3

    .line 100
    move v12, v5

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const/4 v12, 0x0

    .line 104
    :goto_2
    sget-object v13, Lcom/android/systemui/user/shared/model/UserActionModel;->ADD_USER:Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 105
    if-ne v6, v13, :cond_4

    .line 107
    move v15, v5

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    const/4 v15, 0x0

    .line 111
    :goto_3
    sget-object v11, Lcom/android/systemui/user/shared/model/UserActionModel;->ENTER_GUEST_MODE:Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 112
    move-object/from16 p2, v1

    .line 114
    if-ne v6, v11, :cond_5

    .line 116
    move v1, v5

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    const/4 v1, 0x0

    .line 120
    :goto_4
    sget-object v5, Lcom/android/systemui/user/shared/model/UserActionModel;->NAVIGATE_TO_USER_MANAGEMENT:Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 121
    move-object/from16 v16, v3

    .line 123
    const/4 v0, 0x1

    .line 125
    if-ne v6, v5, :cond_6

    .line 126
    const/4 v3, 0x1

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    const/4 v3, 0x0

    .line 130
    :goto_5
    invoke-static {v15, v1, v12, v0, v3}, Lcom/android/systemui/user/legacyhelper/ui/LegacyUserUiHelper;->getUserSwitcherActionIconResourceId(ZZZZZ)I

    .line 131
    move-result v1

    .line 134
    if-ne v6, v11, :cond_7

    .line 135
    const/16 v17, 0x1

    .line 137
    goto :goto_6

    .line 139
    :cond_7
    const/16 v17, 0x0

    .line 140
    :goto_6
    iget-object v0, v7, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->guestUserInteractor:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    .line 142
    iget-boolean v3, v0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->isGuestUserAutoCreated:Z

    .line 144
    if-ne v6, v8, :cond_8

    .line 146
    const/16 v21, 0x1

    .line 148
    goto :goto_7

    .line 150
    :cond_8
    const/16 v21, 0x0

    .line 151
    :goto_7
    if-ne v6, v13, :cond_9

    .line 153
    const/16 v20, 0x1

    .line 155
    goto :goto_8

    .line 157
    :cond_9
    const/16 v20, 0x0

    .line 158
    :goto_8
    if-ne v6, v5, :cond_a

    .line 160
    const/16 v23, 0x1

    .line 162
    goto :goto_9

    .line 164
    :cond_a
    const/16 v23, 0x0

    .line 165
    :goto_9
    const/16 v22, 0x1

    .line 167
    iget-boolean v0, v0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->isGuestUserResetting:Z

    .line 169
    move/from16 v18, v3

    .line 171
    move/from16 v19, v0

    .line 173
    invoke-static/range {v17 .. v23}, Lcom/android/systemui/user/legacyhelper/ui/LegacyUserUiHelper;->getUserSwitcherActionTextResourceId(ZZZZZZZ)I

    .line 175
    move-result v12

    .line 178
    new-instance v13, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$toViewModel$1;

    .line 179
    invoke-direct {v13, v7, v6}, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$toViewModel$1;-><init>(Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;Lcom/android/systemui/user/shared/model/UserActionModel;)V

    .line 181
    move-object v8, v14

    .line 184
    move v11, v1

    .line 185
    invoke-direct/range {v8 .. v13}, Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;-><init>(JIILkotlin/jvm/functions/Function0;)V

    .line 186
    invoke-interface {v4, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 189
    move-object/from16 v0, p0

    .line 192
    move-object/from16 v1, p2

    .line 194
    move-object/from16 v3, v16

    .line 196
    const/4 v5, 0x1

    .line 198
    goto :goto_1

    .line 199
    :cond_b
    move-object/from16 v16, v3

    .line 200
    move v0, v5

    .line 202
    iput v0, v2, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$4$2$1;->label:I

    .line 203
    move-object/from16 v0, p0

    .line 205
    iget-object v0, v0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$4$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 207
    invoke-interface {v0, v4, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 212
    move-object/from16 v1, v16

    .line 213
    if-ne v0, v1, :cond_c

    .line 215
    return-object v1

    .line 217
    :cond_c
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 218
    return-object v0
    .line 220
.end method
