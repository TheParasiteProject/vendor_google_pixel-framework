.class final Lcom/android/systemui/user/ui/binder/StatusBarUserChipViewBinder$bind$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.user.ui.binder.StatusBarUserChipViewBinder$bind$1$1"
    f = "StatusBarUserChipViewBinder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $view:Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;

.field final synthetic $viewModel:Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/user/ui/binder/StatusBarUserChipViewBinder$bind$1$1;->$view:Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/user/ui/binder/StatusBarUserChipViewBinder$bind$1$1;->$viewModel:Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/user/ui/binder/StatusBarUserChipViewBinder$bind$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/user/ui/binder/StatusBarUserChipViewBinder$bind$1$1;->$view:Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/user/ui/binder/StatusBarUserChipViewBinder$bind$1$1;->$viewModel:Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/android/systemui/user/ui/binder/StatusBarUserChipViewBinder$bind$1$1;-><init>(Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/android/systemui/user/ui/binder/StatusBarUserChipViewBinder$bind$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/user/ui/binder/StatusBarUserChipViewBinder$bind$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/user/ui/binder/StatusBarUserChipViewBinder$bind$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/user/ui/binder/StatusBarUserChipViewBinder$bind$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/user/ui/binder/StatusBarUserChipViewBinder$bind$1$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/systemui/user/ui/binder/StatusBarUserChipViewBinder$bind$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    new-instance v0, Lcom/android/systemui/user/ui/binder/StatusBarUserChipViewBinder$bind$1$1$1;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/systemui/user/ui/binder/StatusBarUserChipViewBinder$bind$1$1;->$viewModel:Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/systemui/user/ui/binder/StatusBarUserChipViewBinder$bind$1$1;->$view:Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v2, v1, v3}, Lcom/android/systemui/user/ui/binder/StatusBarUserChipViewBinder$bind$1$1$1;-><init>(Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-static {p1, v3, v3, v0, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/android/systemui/user/ui/binder/StatusBarUserChipViewBinder$bind$1$1$2;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/android/systemui/user/ui/binder/StatusBarUserChipViewBinder$bind$1$1;->$viewModel:Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/android/systemui/user/ui/binder/StatusBarUserChipViewBinder$bind$1$1;->$view:Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;

    .line 31
    .line 32
    invoke-direct {v0, v4, v2, v3}, Lcom/android/systemui/user/ui/binder/StatusBarUserChipViewBinder$bind$1$1$2;-><init>(Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v3, v3, v0, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/android/systemui/user/ui/binder/StatusBarUserChipViewBinder$bind$1$1$3;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/android/systemui/user/ui/binder/StatusBarUserChipViewBinder$bind$1$1;->$viewModel:Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/android/systemui/user/ui/binder/StatusBarUserChipViewBinder$bind$1$1;->$view:Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;

    .line 43
    .line 44
    invoke-direct {v0, v4, v2, v3}, Lcom/android/systemui/user/ui/binder/StatusBarUserChipViewBinder$bind$1$1$3;-><init>(Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v3, v3, v0, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/android/systemui/user/ui/binder/StatusBarUserChipViewBinder$bind$1$1;->$view:Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/android/systemui/user/ui/binder/StatusBarUserChipViewBinder$bind$1$1;->$viewModel:Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;

    .line 53
    .line 54
    new-instance v0, Lcom/android/systemui/user/ui/binder/StatusBarUserChipViewBinder$bindButton$1;

    .line 55
    .line 56
    invoke-direct {v0, p1, p0}, Lcom/android/systemui/user/ui/binder/StatusBarUserChipViewBinder$bindButton$1;-><init>(Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
