.class public final Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$toAlternateBouncer$lambda$2$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $alternateBouncerColorResId$inlined:I

.field public final synthetic $context$inlined:Landroid/content/Context;

.field public final synthetic $statusBarState$inlined:Lcom/android/systemui/keyguard/shared/model/StatusBarState;

.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic this$0:Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel;Lcom/android/systemui/keyguard/shared/model/StatusBarState;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$toAlternateBouncer$lambda$2$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$toAlternateBouncer$lambda$2$$inlined$map$1$2;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$toAlternateBouncer$lambda$2$$inlined$map$1$2;->$statusBarState$inlined:Lcom/android/systemui/keyguard/shared/model/StatusBarState;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$toAlternateBouncer$lambda$2$$inlined$map$1$2;->$context$inlined:Landroid/content/Context;

    .line 11
    iput p5, p0, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$toAlternateBouncer$lambda$2$$inlined$map$1$2;->$alternateBouncerColorResId$inlined:I

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$toAlternateBouncer$lambda$2$$inlined$map$1$2$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$toAlternateBouncer$lambda$2$$inlined$map$1$2$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$toAlternateBouncer$lambda$2$$inlined$map$1$2$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$toAlternateBouncer$lambda$2$$inlined$map$1$2$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$toAlternateBouncer$lambda$2$$inlined$map$1$2$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$toAlternateBouncer$lambda$2$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$toAlternateBouncer$lambda$2$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$toAlternateBouncer$lambda$2$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$toAlternateBouncer$lambda$2$$inlined$map$1$2$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto :goto_3

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 52
    new-instance p2, Lcom/android/systemui/keyguard/ui/viewmodel/TransitionViewModel;

    .line 54
    iget-object v2, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->from:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 56
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$toAlternateBouncer$lambda$2$$inlined$map$1$2;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel;

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 63
    move-result v2

    .line 66
    const/4 v4, 0x0

    .line 67
    packed-switch v2, :pswitch_data_0

    .line 68
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 71
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 73
    throw p0

    .line 76
    :pswitch_0
    sget-object v2, Lcom/android/systemui/keyguard/shared/model/StatusBarState;->KEYGUARD:Lcom/android/systemui/keyguard/shared/model/StatusBarState;

    .line 77
    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$toAlternateBouncer$lambda$2$$inlined$map$1$2;->$statusBarState$inlined:Lcom/android/systemui/keyguard/shared/model/StatusBarState;

    .line 79
    if-ne v5, v2, :cond_3

    .line 81
    :pswitch_1
    move v2, v3

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :pswitch_2
    move v2, v4

    .line 85
    :goto_1
    const/high16 v5, 0x3f800000    # 1.0f

    .line 86
    if-eqz v2, :cond_4

    .line 88
    move p1, v5

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    sget-object v2, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 92
    check-cast v2, Landroid/view/animation/PathInterpolator;

    .line 94
    iget p1, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->value:F

    .line 96
    invoke-virtual {v2, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 98
    move-result p1

    .line 101
    :goto_2
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$toAlternateBouncer$lambda$2$$inlined$map$1$2;->$context$inlined:Landroid/content/Context;

    .line 102
    iget v6, p0, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$toAlternateBouncer$lambda$2$$inlined$map$1$2;->$alternateBouncerColorResId$inlined:I

    .line 104
    invoke-static {v2, v6, v4}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 106
    move-result v2

    .line 109
    invoke-direct {p2, v2, v5, p1}, Lcom/android/systemui/keyguard/ui/viewmodel/TransitionViewModel;-><init>(IFF)V

    .line 110
    iput v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$toAlternateBouncer$lambda$2$$inlined$map$1$2$1;->label:I

    .line 113
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$toAlternateBouncer$lambda$2$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 115
    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 120
    if-ne p0, v1, :cond_5

    .line 121
    return-object v1

    .line 123
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    return-object p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
    .line 128
.end method
