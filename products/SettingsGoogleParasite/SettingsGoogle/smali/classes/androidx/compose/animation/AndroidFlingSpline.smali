.class public final Landroidx/compose/animation/AndroidFlingSpline;
.super Ljava/lang/Object;
.source "SplineBasedDecay.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/AndroidFlingSpline$FlingResult;
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/animation/AndroidFlingSpline;

.field private static final SplinePositions:[F

.field private static final SplineTimes:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/animation/AndroidFlingSpline;

    invoke-direct {v0}, Landroidx/compose/animation/AndroidFlingSpline;-><init>()V

    sput-object v0, Landroidx/compose/animation/AndroidFlingSpline;->INSTANCE:Landroidx/compose/animation/AndroidFlingSpline;

    const/16 v0, 0x65

    new-array v1, v0, [F

    .line 75
    sput-object v1, Landroidx/compose/animation/AndroidFlingSpline;->SplinePositions:[F

    new-array v0, v0, [F

    .line 76
    sput-object v0, Landroidx/compose/animation/AndroidFlingSpline;->SplineTimes:[F

    const/16 v2, 0x64

    .line 81
    invoke-static {v1, v0, v2}, Landroidx/compose/animation/SplineBasedDecayKt;->access$computeSplineInfo([F[FI)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deceleration(FF)D
    .locals 2

    const p0, 0x3eb33333    # 0.35f

    .line 111
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float/2addr p1, p0

    float-to-double p0, p1

    float-to-double v0, p2

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public final flingPosition(F)Landroidx/compose/animation/AndroidFlingSpline$FlingResult;
    .locals 4

    const/16 p0, 0x64

    int-to-float v0, p0

    mul-float v1, v0, p1

    float-to-int v1, v1

    if-ge v1, p0, :cond_0

    int-to-float p0, v1

    div-float/2addr p0, v0

    add-int/lit8 v2, v1, 0x1

    int-to-float v3, v2

    div-float/2addr v3, v0

    .line 96
    sget-object v0, Landroidx/compose/animation/AndroidFlingSpline;->SplinePositions:[F

    aget v1, v0, v1

    .line 97
    aget v0, v0, v2

    sub-float/2addr v0, v1

    sub-float/2addr v3, p0

    div-float/2addr v0, v3

    sub-float/2addr p1, p0

    mul-float/2addr p1, v0

    add-float/2addr v1, p1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 101
    :goto_0
    new-instance p0, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;

    invoke-direct {p0, v1, v0}, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;-><init>(FF)V

    return-object p0
.end method
