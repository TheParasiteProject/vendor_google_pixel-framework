.class public final Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $policy$inlined:Lcom/android/systemui/qs/tiles/viewmodel/QSTilePolicy;

.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic $user$inlined:Landroid/os/UserHandle;

.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;Landroid/os/UserHandle;Lcom/android/systemui/qs/tiles/viewmodel/QSTilePolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2;->this$0:Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2;->$user$inlined:Landroid/os/UserHandle;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2;->$policy$inlined:Lcom/android/systemui/qs/tiles/viewmodel/QSTilePolicy;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2$1;-><init>(Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2$1;->label:I

    .line 30
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    if-eq v2, v4, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    goto/16 :goto_4

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 52
    :cond_2
    iget-object p0, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2$1;->L$3:Ljava/lang/Object;

    .line 53
    check-cast p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;

    .line 55
    iget-object p1, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2$1;->L$2:Ljava/lang/Object;

    .line 57
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 59
    iget-object v2, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2$1;->L$1:Ljava/lang/Object;

    .line 61
    iget-object v5, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2$1;->L$0:Ljava/lang/Object;

    .line 63
    check-cast v5, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2;

    .line 65
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    move-object v9, p2

    .line 70
    move-object p2, p0

    .line 71
    move-object p0, v5

    .line 72
    :goto_1
    move-object v5, v9

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    move-object p2, p1

    .line 78
    check-cast p2, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;

    .line 79
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2;->this$0:Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;

    .line 81
    iget-object v2, v2, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->disabledByPolicyInteractor:Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractor;

    .line 83
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2;->$policy$inlined:Lcom/android/systemui/qs/tiles/viewmodel/QSTilePolicy;

    .line 85
    check-cast v5, Lcom/android/systemui/qs/tiles/viewmodel/QSTilePolicy$Restricted;

    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    iput-object p0, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2$1;->L$0:Ljava/lang/Object;

    .line 92
    iput-object p1, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2$1;->L$1:Ljava/lang/Object;

    .line 94
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 96
    iput-object v5, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2$1;->L$2:Ljava/lang/Object;

    .line 98
    iput-object p2, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2$1;->L$3:Ljava/lang/Object;

    .line 100
    iput v4, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2$1;->label:I

    .line 102
    check-cast v2, Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractorImpl;

    .line 104
    iget-object v6, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2;->$user$inlined:Landroid/os/UserHandle;

    .line 106
    invoke-virtual {v2, v6, v0}, Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractorImpl;->isDisabled(Landroid/os/UserHandle;Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2$1;)Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 111
    if-ne v2, v1, :cond_4

    .line 112
    return-object v1

    .line 114
    :cond_4
    move-object v9, v2

    .line 115
    move-object v2, p1

    .line 116
    move-object p1, v5

    .line 117
    goto :goto_1

    .line 118
    :goto_2
    check-cast v5, Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractor$PolicyResult;

    .line 119
    iget-object v6, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2;->this$0:Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;

    .line 121
    iget-object v6, v6, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->disabledByPolicyInteractor:Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractor;

    .line 123
    check-cast v6, Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractorImpl;

    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    instance-of v7, v5, Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractor$PolicyResult$TileEnabled;

    .line 130
    const/4 v8, 0x0

    .line 132
    if-eqz v7, :cond_5

    .line 133
    goto :goto_3

    .line 135
    :cond_5
    instance-of v7, v5, Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractor$PolicyResult$TileDisabled;

    .line 136
    if-eqz v7, :cond_8

    .line 138
    check-cast v5, Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractor$PolicyResult$TileDisabled;

    .line 140
    iget-object v5, v5, Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractor$PolicyResult$TileDisabled;->admin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 142
    invoke-static {v5}, Lcom/android/settingslib/RestrictedLockUtils;->getShowAdminSupportDetailsIntent(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)Landroid/content/Intent;

    .line 144
    move-result-object v5

    .line 147
    iget-object v6, v6, Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractorImpl;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 148
    invoke-interface {v6, v5, v8}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;I)V

    .line 150
    move v8, v4

    .line 153
    :goto_3
    if-eqz v8, :cond_6

    .line 154
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2;->this$0:Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;

    .line 156
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->qsTileLogger:Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;

    .line 158
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->config:Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;

    .line 160
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 162
    invoke-virtual {v5, p2, p0}, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;->logUserActionRejectedByPolicy(Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;Lcom/android/systemui/qs/pipeline/shared/TileSpec;)V

    .line 164
    :cond_6
    xor-int/lit8 p0, v8, 0x1

    .line 167
    if-eqz p0, :cond_7

    .line 169
    const/4 p0, 0x0

    .line 171
    iput-object p0, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2$1;->L$0:Ljava/lang/Object;

    .line 172
    iput-object p0, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2$1;->L$1:Ljava/lang/Object;

    .line 174
    iput-object p0, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2$1;->L$2:Ljava/lang/Object;

    .line 176
    iput-object p0, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2$1;->L$3:Ljava/lang/Object;

    .line 178
    iput v3, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2$1;->label:I

    .line 180
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 182
    move-result-object p0

    .line 185
    if-ne p0, v1, :cond_7

    .line 186
    return-object v1

    .line 188
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 189
    return-object p0

    .line 191
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 192
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 194
    throw p0
    .line 197
.end method
