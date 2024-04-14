.class public final Landroidx/compose/foundation/pager/PagerDefaults;
.super Ljava/lang/Object;
.source "Pager.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;

.field private static final LowVelocityAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/compose/foundation/pager/PagerDefaults;

    invoke-direct {v0}, Landroidx/compose/foundation/pager/PagerDefaults;-><init>()V

    sput-object v0, Landroidx/compose/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;

    .line 400
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x1f4

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/pager/PagerDefaults;->LowVelocityAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/pager/PagerDefaults;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final flingBehavior(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;FLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;
    .locals 5

    const p0, -0xb9132f0

    invoke-interface {p7, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v0, p9, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 360
    sget-object p2, Landroidx/compose/foundation/pager/PagerSnapDistance;->Companion:Landroidx/compose/foundation/pager/PagerSnapDistance$Companion;

    invoke-virtual {p2, v1}, Landroidx/compose/foundation/pager/PagerSnapDistance$Companion;->atMost(I)Landroidx/compose/foundation/pager/PagerSnapDistance;

    move-result-object p2

    :cond_0
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1

    .line 361
    sget-object p3, Landroidx/compose/foundation/pager/PagerDefaults;->LowVelocityAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    :cond_1
    and-int/lit8 v0, p9, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 362
    invoke-static {p7, v2}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->rememberSplineBasedDecay(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object p4

    :cond_2
    and-int/lit8 v0, p9, 0x10

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/high16 p5, 0x43c80000    # 400.0f

    const/4 v0, 0x5

    const/4 v4, 0x0

    .line 363
    invoke-static {v3, p5, v4, v0, v4}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p5

    :cond_3
    const/16 v0, 0x20

    and-int/2addr p9, v0

    if-eqz p9, :cond_4

    const/high16 p6, 0x3f000000    # 0.5f

    .line 364
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p9

    if-eqz p9, :cond_5

    const/4 p9, -0x1

    const-string v4, "androidx.compose.foundation.pager.PagerDefaults.flingBehavior (Pager.kt:364)"

    .line 365
    invoke-static {p0, p8, p9, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    cmpg-float p0, v3, p6

    if-gtz p0, :cond_f

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, p6, p0

    if-gtz p0, :cond_f

    .line 370
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    .line 74
    invoke-interface {p7, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    .line 370
    check-cast p0, Landroidx/compose/ui/unit/Density;

    const p9, -0x44319e5a

    invoke-interface {p7, p9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 p9, p8, 0xe

    xor-int/lit8 p9, p9, 0x6

    const/4 v3, 0x4

    if-le p9, v3, :cond_6

    .line 372
    invoke-interface {p7, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p9

    if-nez p9, :cond_7

    :cond_6
    and-int/lit8 p9, p8, 0x6

    if-ne p9, v3, :cond_8

    :cond_7
    move p9, v1

    goto :goto_0

    :cond_8
    move p9, v2

    .line 373
    :goto_0
    invoke-interface {p7, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p9, v3

    .line 374
    invoke-interface {p7, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p9, v3

    .line 375
    invoke-interface {p7, p5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p9, v3

    and-int/lit8 v3, p8, 0x70

    xor-int/lit8 v3, v3, 0x30

    if-le v3, v0, :cond_9

    .line 376
    invoke-interface {p7, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_9
    and-int/lit8 p8, p8, 0x30

    if-ne p8, v0, :cond_a

    goto :goto_1

    :cond_a
    move v1, v2

    :cond_b
    :goto_1
    or-int p8, p9, v1

    .line 377
    invoke-interface {p7, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p0

    or-int/2addr p0, p8

    .line 1116
    invoke-interface {p7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p8

    if-nez p0, :cond_c

    .line 1117
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p8, p0, :cond_d

    .line 380
    :cond_c
    invoke-static {p1, p2, p4, p6}, Landroidx/compose/foundation/pager/PagerKt;->access$SnapLayoutInfoProvider(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Landroidx/compose/animation/core/DecayAnimationSpec;F)Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;

    move-result-object p0

    .line 387
    new-instance p8, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    invoke-direct {p8, p0, p3, p4, p5}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;-><init>(Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V

    .line 1119
    invoke-interface {p7, p8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 371
    :cond_d
    check-cast p8, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    invoke-interface {p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    invoke-interface {p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p8

    .line 367
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "snapPositionalThreshold should be a number between 0 and 1. You\'ve specified "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 366
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final pageNestedScrollConnection(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 0

    .line 507
    new-instance p0, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;)V

    return-object p0
.end method
