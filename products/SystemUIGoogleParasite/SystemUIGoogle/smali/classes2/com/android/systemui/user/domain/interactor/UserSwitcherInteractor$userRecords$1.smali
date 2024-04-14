.class final Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 2
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    check-cast p2, Landroid/content/pm/UserInfo;

    .line 4
    check-cast p3, Ljava/util/List;

    .line 6
    check-cast p4, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;

    .line 8
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 10
    new-instance v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;

    .line 12
    iget-object p0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 14
    invoke-direct {v0, p0, p5}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$0:Ljava/lang/Object;

    .line 19
    iput-object p2, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$1:Ljava/lang/Object;

    .line 21
    iput-object p3, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$2:Ljava/lang/Object;

    .line 23
    iput-object p4, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$3:Ljava/lang/Object;

    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    invoke-virtual {v0, p0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 32
    return-object p0
    .line 33
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->label:I

    .line 4
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    if-eq v1, v3, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    iget-object v1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$6:Ljava/lang/Object;

    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 16
    iget-object v4, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$5:Ljava/lang/Object;

    .line 18
    check-cast v4, Ljava/util/Collection;

    .line 20
    iget-object v5, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$4:Ljava/lang/Object;

    .line 22
    check-cast v5, Ljava/util/Iterator;

    .line 24
    iget-object v6, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$3:Ljava/lang/Object;

    .line 26
    check-cast v6, Ljava/util/Collection;

    .line 28
    iget-object v7, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$2:Ljava/lang/Object;

    .line 30
    check-cast v7, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 32
    iget-object v8, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$1:Ljava/lang/Object;

    .line 34
    check-cast v8, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;

    .line 36
    iget-object v9, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$0:Ljava/lang/Object;

    .line 38
    check-cast v9, Landroid/content/pm/UserInfo;

    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto/16 :goto_4

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$6:Ljava/lang/Object;

    .line 55
    check-cast v1, Ljava/util/Collection;

    .line 57
    iget-object v4, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$5:Ljava/lang/Object;

    .line 59
    check-cast v4, Ljava/util/Iterator;

    .line 61
    iget-object v5, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$4:Ljava/lang/Object;

    .line 63
    check-cast v5, Ljava/util/Collection;

    .line 65
    iget-object v6, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$3:Ljava/lang/Object;

    .line 67
    check-cast v6, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 69
    iget-object v7, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$2:Ljava/lang/Object;

    .line 71
    check-cast v7, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;

    .line 73
    iget-object v8, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$1:Ljava/lang/Object;

    .line 75
    check-cast v8, Ljava/util/List;

    .line 77
    iget-object v9, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$0:Ljava/lang/Object;

    .line 79
    check-cast v9, Landroid/content/pm/UserInfo;

    .line 81
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    iget-object p1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$0:Ljava/lang/Object;

    .line 90
    check-cast p1, Ljava/util/List;

    .line 92
    iget-object v1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$1:Ljava/lang/Object;

    .line 94
    check-cast v1, Landroid/content/pm/UserInfo;

    .line 96
    iget-object v4, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$2:Ljava/lang/Object;

    .line 98
    check-cast v4, Ljava/util/List;

    .line 100
    iget-object v5, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$3:Ljava/lang/Object;

    .line 102
    check-cast v5, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;

    .line 104
    iget-object v6, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 106
    new-instance v7, Ljava/util/ArrayList;

    .line 108
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 110
    move-result v8

    .line 113
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object p1

    .line 120
    move-object v9, v1

    .line 121
    move-object v8, v4

    .line 122
    move-object v1, v7

    .line 123
    move-object v4, p1

    .line 124
    move-object v7, v5

    .line 125
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result p1

    .line 129
    if-eqz p1, :cond_4

    .line 130
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 135
    check-cast p1, Landroid/content/pm/UserInfo;

    .line 136
    iget v5, v9, Landroid/content/pm/UserInfo;->id:I

    .line 138
    iput-object v9, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$0:Ljava/lang/Object;

    .line 140
    iput-object v8, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$1:Ljava/lang/Object;

    .line 142
    iput-object v7, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$2:Ljava/lang/Object;

    .line 144
    iput-object v6, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$3:Ljava/lang/Object;

    .line 146
    iput-object v1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$4:Ljava/lang/Object;

    .line 148
    iput-object v4, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$5:Ljava/lang/Object;

    .line 150
    iput-object v1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$6:Ljava/lang/Object;

    .line 152
    iput v3, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->label:I

    .line 154
    invoke-static {v6, p1, v5, p0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->access$toRecord(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Landroid/content/pm/UserInfo;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    move-result-object p1

    .line 159
    if-ne p1, v0, :cond_3

    .line 160
    return-object v0

    .line 162
    :cond_3
    move-object v5, v1

    .line 163
    :goto_1
    check-cast p1, Lcom/android/systemui/user/data/source/UserRecord;

    .line 164
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 166
    move-object v1, v5

    .line 169
    goto :goto_0

    .line 170
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 171
    iget-object p1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 173
    new-instance v4, Ljava/util/ArrayList;

    .line 175
    invoke-static {v8}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 177
    move-result v5

    .line 180
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object v5

    .line 187
    move-object v8, v7

    .line 188
    move-object v7, p1

    .line 189
    move-object v11, v4

    .line 190
    move-object v4, v1

    .line 191
    move-object v1, v11

    .line 192
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result p1

    .line 196
    if-eqz p1, :cond_7

    .line 197
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    move-result-object p1

    .line 202
    check-cast p1, Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 203
    iget v6, v9, Landroid/content/pm/UserInfo;->id:I

    .line 205
    sget-object v10, Lcom/android/systemui/user/shared/model/UserActionModel;->ENTER_GUEST_MODE:Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 207
    if-eq p1, v10, :cond_5

    .line 209
    sget-object v10, Lcom/android/systemui/user/shared/model/UserActionModel;->NAVIGATE_TO_USER_MANAGEMENT:Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 211
    if-eq p1, v10, :cond_5

    .line 213
    iget-boolean v10, v8, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;->isAddUsersFromLockscreen:Z

    .line 215
    if-nez v10, :cond_5

    .line 217
    move v10, v3

    .line 219
    goto :goto_3

    .line 220
    :cond_5
    const/4 v10, 0x0

    .line 221
    :goto_3
    iput-object v9, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$0:Ljava/lang/Object;

    .line 222
    iput-object v8, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$1:Ljava/lang/Object;

    .line 224
    iput-object v7, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$2:Ljava/lang/Object;

    .line 226
    iput-object v1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$3:Ljava/lang/Object;

    .line 228
    iput-object v5, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$4:Ljava/lang/Object;

    .line 230
    iput-object v4, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$5:Ljava/lang/Object;

    .line 232
    iput-object v1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$6:Ljava/lang/Object;

    .line 234
    iput v2, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->label:I

    .line 236
    invoke-static {v7, p1, v6, v10, p0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->access$toRecord(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lcom/android/systemui/user/shared/model/UserActionModel;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 238
    move-result-object p1

    .line 241
    if-ne p1, v0, :cond_6

    .line 242
    return-object v0

    .line 244
    :cond_6
    move-object v6, v1

    .line 245
    :goto_4
    check-cast p1, Lcom/android/systemui/user/data/source/UserRecord;

    .line 246
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 248
    move-object v1, v6

    .line 251
    goto :goto_2

    .line 252
    :cond_7
    check-cast v1, Ljava/util/List;

    .line 253
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 255
    move-result-object p0

    .line 258
    new-instance p1, Ljava/util/ArrayList;

    .line 259
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 261
    return-object p1
    .line 264
.end method
