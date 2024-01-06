.class final Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.statusbar.pipeline.mobile.ui.binder.MobileIconBinder$bind$1$2"
    f = "MobileIconBinder.kt"
    l = {
        0x65
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$repeatWhenAttached:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic $activityContainer:Landroid/view/View;

.field final synthetic $activityIn:Landroid/widget/ImageView;

.field final synthetic $activityOut:Landroid/widget/ImageView;

.field final synthetic $decorTint:Lkotlinx/coroutines/flow/MutableStateFlow;

.field final synthetic $dotView:Lcom/android/systemui/statusbar/StatusBarIconView;

.field final synthetic $iconTint:Lkotlinx/coroutines/flow/MutableStateFlow;

.field final synthetic $iconView:Landroid/widget/ImageView;

.field final synthetic $isCollecting:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $logger:Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;

.field final synthetic $mobileDrawable:Lcom/android/settingslib/graph/SignalDrawable;

.field final synthetic $mobileGroupView:Landroid/view/ViewGroup;

.field final synthetic $networkTypeView:Landroid/widget/ImageView;

.field final synthetic $roamingSpace:Landroid/widget/Space;

.field final synthetic $roamingView:Landroid/widget/ImageView;

.field final synthetic $view:Landroid/view/ViewGroup;

.field final synthetic $viewModel:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;

.field final synthetic $visibilityState:Lkotlinx/coroutines/flow/MutableStateFlow;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/settingslib/graph/SignalDrawable;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Space;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/widget/ImageView;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/coroutines/Continuation;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$$this$repeatWhenAttached:Landroidx/lifecycle/LifecycleOwner;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$logger:Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$view:Landroid/view/ViewGroup;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$viewModel:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$isCollecting:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$visibilityState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$mobileGroupView:Landroid/view/ViewGroup;

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$dotView:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 25
    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$mobileDrawable:Lcom/android/settingslib/graph/SignalDrawable;

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$networkTypeView:Landroid/widget/ImageView;

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$roamingView:Landroid/widget/ImageView;

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$roamingSpace:Landroid/widget/Space;

    .line 37
    .line 38
    move-object/from16 v1, p13

    .line 39
    .line 40
    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$activityIn:Landroid/widget/ImageView;

    .line 41
    .line 42
    move-object/from16 v1, p14

    .line 43
    .line 44
    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$activityOut:Landroid/widget/ImageView;

    .line 45
    .line 46
    move-object/from16 v1, p15

    .line 47
    .line 48
    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$activityContainer:Landroid/view/View;

    .line 49
    .line 50
    move-object/from16 v1, p16

    .line 51
    .line 52
    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$iconTint:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 53
    .line 54
    move-object/from16 v1, p17

    .line 55
    .line 56
    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$iconView:Landroid/widget/ImageView;

    .line 57
    .line 58
    move-object/from16 v1, p18

    .line 59
    .line 60
    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$decorTint:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    move-object/from16 v2, p19

    .line 64
    .line 65
    invoke-direct {p0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 66
    .line 67
    .line 68
    return-void
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v20, p2

    .line 4
    .line 5
    new-instance v21, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;

    .line 6
    .line 7
    move-object/from16 v1, v21

    .line 8
    .line 9
    iget-object v2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$$this$repeatWhenAttached:Landroidx/lifecycle/LifecycleOwner;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$logger:Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$view:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iget-object v5, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$viewModel:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;

    .line 16
    .line 17
    iget-object v6, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$isCollecting:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 18
    .line 19
    iget-object v7, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$visibilityState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 20
    .line 21
    iget-object v8, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$mobileGroupView:Landroid/view/ViewGroup;

    .line 22
    .line 23
    iget-object v9, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$dotView:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 24
    .line 25
    iget-object v10, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$mobileDrawable:Lcom/android/settingslib/graph/SignalDrawable;

    .line 26
    .line 27
    iget-object v11, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$networkTypeView:Landroid/widget/ImageView;

    .line 28
    .line 29
    iget-object v12, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$roamingView:Landroid/widget/ImageView;

    .line 30
    .line 31
    iget-object v13, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$roamingSpace:Landroid/widget/Space;

    .line 32
    .line 33
    iget-object v14, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$activityIn:Landroid/widget/ImageView;

    .line 34
    .line 35
    iget-object v15, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$activityOut:Landroid/widget/ImageView;

    .line 36
    .line 37
    move-object/from16 p1, v1

    .line 38
    .line 39
    iget-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$activityContainer:Landroid/view/View;

    .line 40
    .line 41
    move-object/from16 v16, v1

    .line 42
    .line 43
    iget-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$iconTint:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 44
    .line 45
    move-object/from16 v17, v1

    .line 46
    .line 47
    iget-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$iconView:Landroid/widget/ImageView;

    .line 48
    .line 49
    move-object/from16 v18, v1

    .line 50
    .line 51
    iget-object v0, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$decorTint:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 52
    .line 53
    move-object/from16 v19, v0

    .line 54
    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    invoke-direct/range {v1 .. v20}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/settingslib/graph/SignalDrawable;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Space;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/widget/ImageView;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    return-object v21
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$$this$repeatWhenAttached:Landroidx/lifecycle/LifecycleOwner;

    .line 28
    .line 29
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 30
    .line 31
    new-instance v13, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1;

    .line 32
    .line 33
    move-object v5, v13

    .line 34
    iget-object v6, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$logger:Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;

    .line 35
    .line 36
    move-object/from16 v17, v6

    .line 37
    .line 38
    iget-object v7, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$view:Landroid/view/ViewGroup;

    .line 39
    .line 40
    iget-object v6, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$viewModel:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;

    .line 41
    .line 42
    move-object/from16 v18, v6

    .line 43
    .line 44
    iget-object v6, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$isCollecting:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 45
    .line 46
    move-object/from16 v20, v6

    .line 47
    .line 48
    iget-object v6, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$visibilityState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 49
    .line 50
    move-object/from16 v21, v6

    .line 51
    .line 52
    iget-object v8, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$mobileGroupView:Landroid/view/ViewGroup;

    .line 53
    .line 54
    iget-object v6, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$dotView:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 55
    .line 56
    move-object/from16 v16, v6

    .line 57
    .line 58
    iget-object v15, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$mobileDrawable:Lcom/android/settingslib/graph/SignalDrawable;

    .line 59
    .line 60
    iget-object v9, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$networkTypeView:Landroid/widget/ImageView;

    .line 61
    .line 62
    iget-object v10, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$roamingView:Landroid/widget/ImageView;

    .line 63
    .line 64
    iget-object v14, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$roamingSpace:Landroid/widget/Space;

    .line 65
    .line 66
    iget-object v11, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$activityIn:Landroid/widget/ImageView;

    .line 67
    .line 68
    iget-object v12, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$activityOut:Landroid/widget/ImageView;

    .line 69
    .line 70
    iget-object v6, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$activityContainer:Landroid/view/View;

    .line 71
    .line 72
    iget-object v3, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$iconTint:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 73
    .line 74
    move-object/from16 v22, v3

    .line 75
    .line 76
    iget-object v3, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$iconView:Landroid/widget/ImageView;

    .line 77
    .line 78
    move-object/from16 v24, v1

    .line 79
    .line 80
    move-object v1, v13

    .line 81
    move-object v13, v3

    .line 82
    iget-object v3, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->$decorTint:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 83
    .line 84
    move-object/from16 v23, v3

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    invoke-direct/range {v5 .. v23}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Space;Lcom/android/settingslib/graph/SignalDrawable;Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    iput v3, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;->label:I

    .line 93
    .line 94
    invoke-static {v2, v4, v1, v0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object/from16 v1, v24

    .line 99
    .line 100
    if-ne v0, v1, :cond_2

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    .line 105
    return-object v0
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
