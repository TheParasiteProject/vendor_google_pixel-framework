.class public abstract Landroidx/compose/material/ripple/RippleKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final DefaultTweenSpec:Landroidx/compose/animation/core/TweenSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/animation/core/TweenSpec;

    .line 2
    sget-object v1, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/animation/core/EasingKt$$ExternalSyntheticLambda0;

    .line 4
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xf

    .line 7
    invoke-direct {v0, v3, v2, v1}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    .line 9
    sput-object v0, Landroidx/compose/material/ripple/RippleKt;->DefaultTweenSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 12
    return-void
    .line 14
.end method

.method public static final rememberRipple-9IZ8Weo(ZFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ripple/PlatformRipple;
    .locals 5

    .line 1
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, 0x61769d80

    .line 4
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 7
    and-int/lit8 v0, p4, 0x1

    .line 10
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    move p0, v1

    .line 15
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 16
    if-eqz p4, :cond_1

    .line 18
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 20
    :cond_1
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 22
    sget-object p4, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 24
    new-instance p4, Landroidx/compose/ui/graphics/Color;

    .line 26
    invoke-direct {p4, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 28
    invoke-static {p4, p2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 31
    move-result-object p4

    .line 34
    const v0, -0x59e688e6

    .line 35
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 38
    and-int/lit8 v0, p3, 0xe

    .line 41
    xor-int/lit8 v0, v0, 0x6

    .line 43
    const/4 v2, 0x4

    .line 45
    const/4 v3, 0x0

    .line 46
    if-le v0, v2, :cond_2

    .line 47
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 49
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    :cond_2
    and-int/lit8 v0, p3, 0x6

    .line 55
    if-ne v0, v2, :cond_4

    .line 57
    :cond_3
    move v0, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    move v0, v3

    .line 61
    :goto_0
    and-int/lit8 v2, p3, 0x70

    .line 62
    xor-int/lit8 v2, v2, 0x30

    .line 64
    const/16 v4, 0x20

    .line 66
    if-le v2, v4, :cond_5

    .line 68
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 70
    move-result v2

    .line 73
    if-nez v2, :cond_7

    .line 74
    :cond_5
    and-int/lit8 p3, p3, 0x30

    .line 76
    if-ne p3, v4, :cond_6

    .line 78
    goto :goto_1

    .line 80
    :cond_6
    move v1, v3

    .line 81
    :cond_7
    :goto_1
    or-int p3, v0, v1

    .line 82
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 87
    if-nez p3, :cond_8

    .line 88
    sget-object p3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 90
    if-ne v0, p3, :cond_9

    .line 92
    :cond_8
    new-instance v0, Landroidx/compose/material/ripple/PlatformRipple;

    .line 94
    invoke-direct {v0, p0, p1, p4}, Landroidx/compose/material/ripple/Ripple;-><init>(ZFLandroidx/compose/runtime/MutableState;)V

    .line 96
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 99
    :cond_9
    check-cast v0, Landroidx/compose/material/ripple/PlatformRipple;

    .line 102
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 104
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 107
    return-object v0
    .line 110
.end method
