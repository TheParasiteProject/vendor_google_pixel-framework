.class public abstract Landroidx/compose/material3/ElevationKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final DefaultIncomingSpec:Landroidx/compose/animation/core/TweenSpec;

.field public static final DefaultOutgoingSpec:Landroidx/compose/animation/core/TweenSpec;

.field public static final HoveredOutgoingSpec:Landroidx/compose/animation/core/TweenSpec;

.field public static final OutgoingSpecEasing:Landroidx/compose/animation/core/CubicBezierEasing;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 2
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    const/4 v2, 0x0

    .line 7
    const v3, 0x3f19999a    # 0.6f

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 13
    new-instance v1, Landroidx/compose/animation/core/TweenSpec;

    .line 16
    sget-object v2, Landroidx/compose/animation/core/EasingKt;->FastOutSlowInEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 18
    const/16 v3, 0x78

    .line 20
    const/4 v4, 0x0

    .line 22
    invoke-direct {v1, v3, v4, v2}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    .line 23
    sput-object v1, Landroidx/compose/material3/ElevationKt;->DefaultIncomingSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 26
    new-instance v1, Landroidx/compose/animation/core/TweenSpec;

    .line 28
    const/16 v2, 0x96

    .line 30
    invoke-direct {v1, v2, v4, v0}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    .line 32
    sput-object v1, Landroidx/compose/material3/ElevationKt;->DefaultOutgoingSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 35
    new-instance v1, Landroidx/compose/animation/core/TweenSpec;

    .line 37
    invoke-direct {v1, v3, v4, v0}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    .line 39
    sput-object v1, Landroidx/compose/material3/ElevationKt;->HoveredOutgoingSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 42
    return-void
    .line 44
.end method

.method public static final animateElevation-rAjV9yQ(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/foundation/interaction/Interaction;Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_4

    .line 3
    instance-of p2, p3, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 5
    sget-object v1, Landroidx/compose/material3/ElevationKt;->DefaultIncomingSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 7
    if-eqz p2, :cond_0

    .line 9
    :goto_0
    move-object v0, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    instance-of p2, p3, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 13
    if-eqz p2, :cond_1

    .line 15
    goto :goto_0

    .line 17
    :cond_1
    instance-of p2, p3, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 18
    if-eqz p2, :cond_2

    .line 20
    goto :goto_0

    .line 22
    :cond_2
    instance-of p2, p3, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 23
    if-eqz p2, :cond_3

    .line 25
    goto :goto_0

    .line 27
    :cond_3
    :goto_1
    move-object v3, v0

    .line 28
    goto :goto_3

    .line 29
    :cond_4
    if-eqz p2, :cond_3

    .line 30
    instance-of p3, p2, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 32
    sget-object v1, Landroidx/compose/material3/ElevationKt;->DefaultOutgoingSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 34
    if-eqz p3, :cond_5

    .line 36
    :goto_2
    goto :goto_0

    .line 38
    :cond_5
    instance-of p3, p2, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 39
    if-eqz p3, :cond_6

    .line 41
    goto :goto_2

    .line 43
    :cond_6
    instance-of p3, p2, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 44
    if-eqz p3, :cond_7

    .line 46
    sget-object v0, Landroidx/compose/material3/ElevationKt;->HoveredOutgoingSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 48
    goto :goto_1

    .line 50
    :cond_7
    instance-of p2, p2, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 51
    if-eqz p2, :cond_3

    .line 53
    goto :goto_2

    .line 55
    :goto_3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    if-eqz v3, :cond_9

    .line 58
    new-instance v2, Landroidx/compose/ui/unit/Dp;

    .line 60
    invoke-direct {v2, p1}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 62
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/16 v7, 0xc

    .line 67
    move-object v1, p0

    .line 69
    move-object v6, p4

    .line 70
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 74
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 75
    if-ne p0, p1, :cond_8

    .line 77
    return-object p0

    .line 79
    :cond_8
    return-object p2

    .line 80
    :cond_9
    new-instance p3, Landroidx/compose/ui/unit/Dp;

    .line 81
    invoke-direct {p3, p1}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 83
    invoke-virtual {p0, p3, p4}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 89
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 90
    if-ne p0, p1, :cond_a

    .line 92
    return-object p0

    .line 94
    :cond_a
    return-object p2
    .line 95
.end method
