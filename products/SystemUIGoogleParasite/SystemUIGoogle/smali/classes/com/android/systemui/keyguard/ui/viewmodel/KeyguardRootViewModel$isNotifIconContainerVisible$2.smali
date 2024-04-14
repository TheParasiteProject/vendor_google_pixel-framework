.class final Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$isNotifIconContainerVisible$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field final synthetic $screenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$isNotifIconContainerVisible$2;->$screenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p2

    .line 13
    check-cast p3, Lcom/android/systemui/util/ui/AnimatedValue;

    .line 14
    check-cast p4, Lcom/android/systemui/util/ui/AnimatedValue;

    .line 16
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 18
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$isNotifIconContainerVisible$2;

    .line 20
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$isNotifIconContainerVisible$2;->$screenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 22
    invoke-direct {v0, p0, p5}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$isNotifIconContainerVisible$2;-><init>(Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lkotlin/coroutines/Continuation;)V

    .line 24
    iput-boolean p1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$isNotifIconContainerVisible$2;->Z$0:Z

    .line 27
    iput-boolean p2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$isNotifIconContainerVisible$2;->Z$1:Z

    .line 29
    iput-object p3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$isNotifIconContainerVisible$2;->L$0:Ljava/lang/Object;

    .line 31
    iput-object p4, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$isNotifIconContainerVisible$2;->L$1:Ljava/lang/Object;

    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    invoke-virtual {v0, p0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$isNotifIconContainerVisible$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 40
    return-object p0
    .line 41
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$isNotifIconContainerVisible$2;->label:I

    .line 4
    if-nez v0, :cond_e

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-boolean p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$isNotifIconContainerVisible$2;->Z$0:Z

    .line 11
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$isNotifIconContainerVisible$2;->Z$1:Z

    .line 13
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$isNotifIconContainerVisible$2;->L$0:Ljava/lang/Object;

    .line 15
    check-cast v1, Lcom/android/systemui/util/ui/AnimatedValue;

    .line 17
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$isNotifIconContainerVisible$2;->L$1:Ljava/lang/Object;

    .line 19
    check-cast v2, Lcom/android/systemui/util/ui/AnimatedValue;

    .line 21
    if-nez p1, :cond_0

    .line 23
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$isNotifIconContainerVisible$2;->$screenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->shouldShowAodIconsWhenShade()Z

    .line 27
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    new-instance p0, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    .line 33
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;-><init>(Ljava/lang/Object;)V

    .line 37
    goto/16 :goto_3

    .line 40
    :cond_0
    instance-of p0, v1, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 42
    if-eqz p0, :cond_1

    .line 44
    move-object p1, v1

    .line 46
    check-cast p1, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 47
    iget-object p1, p1, Lcom/android/systemui/util/ui/AnimatedValue$Animating;->value:Ljava/lang/Object;

    .line 49
    goto :goto_0

    .line 51
    :cond_1
    instance-of p1, v1, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    .line 52
    if-eqz p1, :cond_d

    .line 54
    move-object p1, v1

    .line 56
    check-cast p1, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    .line 57
    iget-object p1, p1, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;->value:Ljava/lang/Object;

    .line 59
    :goto_0
    instance-of v3, v2, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 61
    if-eqz v3, :cond_2

    .line 63
    move-object v4, v2

    .line 65
    check-cast v4, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 66
    iget-object v4, v4, Lcom/android/systemui/util/ui/AnimatedValue$Animating;->value:Ljava/lang/Object;

    .line 68
    goto :goto_1

    .line 70
    :cond_2
    instance-of v4, v2, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    .line 71
    if-eqz v4, :cond_c

    .line 73
    move-object v4, v2

    .line 75
    check-cast v4, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    .line 76
    iget-object v4, v4, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;->value:Ljava/lang/Object;

    .line 78
    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    .line 80
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result v4

    .line 85
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result p1

    .line 91
    const/4 v5, 0x1

    .line 92
    if-eqz v0, :cond_3

    .line 93
    goto :goto_2

    .line 95
    :cond_3
    const/4 v0, 0x0

    .line 96
    if-eqz v4, :cond_5

    .line 97
    :cond_4
    move v5, v0

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    if-eqz p1, :cond_4

    .line 101
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    move-result-object p1

    .line 106
    if-eqz p0, :cond_8

    .line 107
    if-eqz v3, :cond_6

    .line 109
    new-instance p0, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 111
    new-instance v0, Lcom/android/systemui/util/ui/AnimatedValueKt$zip$1;

    .line 113
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/util/ui/AnimatedValueKt$zip$1;-><init>(Lcom/android/systemui/util/ui/AnimatedValue;Lcom/android/systemui/util/ui/AnimatedValue;)V

    .line 115
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/util/ui/AnimatedValue$Animating;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 118
    goto :goto_3

    .line 121
    :cond_6
    instance-of p0, v2, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    .line 122
    if-eqz p0, :cond_7

    .line 124
    new-instance p0, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 126
    check-cast v1, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 128
    iget-object v0, v1, Lcom/android/systemui/util/ui/AnimatedValue$Animating;->onStopAnimating:Lkotlin/jvm/functions/Function0;

    .line 130
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/util/ui/AnimatedValue$Animating;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 132
    goto :goto_3

    .line 135
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 136
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 138
    throw p0

    .line 141
    :cond_8
    instance-of p0, v1, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    .line 142
    if-eqz p0, :cond_b

    .line 144
    if-eqz v3, :cond_9

    .line 146
    new-instance p0, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 148
    check-cast v2, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 150
    iget-object v0, v2, Lcom/android/systemui/util/ui/AnimatedValue$Animating;->onStopAnimating:Lkotlin/jvm/functions/Function0;

    .line 152
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/util/ui/AnimatedValue$Animating;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 154
    goto :goto_3

    .line 157
    :cond_9
    instance-of p0, v2, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    .line 158
    if-eqz p0, :cond_a

    .line 160
    new-instance p0, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    .line 162
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;-><init>(Ljava/lang/Object;)V

    .line 164
    :goto_3
    return-object p0

    .line 167
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 168
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 170
    throw p0

    .line 173
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 174
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 176
    throw p0

    .line 179
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 180
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 182
    throw p0

    .line 185
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 186
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 188
    throw p0

    .line 191
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 192
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 194
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    throw p0
    .line 199
.end method
