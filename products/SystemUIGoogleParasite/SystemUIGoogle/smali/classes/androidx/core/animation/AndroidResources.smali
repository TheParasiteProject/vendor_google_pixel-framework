.class public abstract Landroidx/core/animation/AndroidResources;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final STYLEABLE_ACCELERATE_INTERPOLATOR:[I

.field public static final STYLEABLE_ANTICIPATEOVERSHOOT_INTERPOLATOR:[I

.field public static final STYLEABLE_CYCLE_INTERPOLATOR:[I

.field public static final STYLEABLE_DECELERATE_INTERPOLATOR:[I

.field public static final STYLEABLE_OVERSHOOT_INTERPOLATOR:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x101026b    # @android:attr/extraTension

    .line 2
    const v1, 0x101026a    # @android:attr/tension

    .line 5
    filled-new-array {v1, v0}, [I

    .line 8
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/core/animation/AndroidResources;->STYLEABLE_ANTICIPATEOVERSHOOT_INTERPOLATOR:[I

    .line 12
    const v0, 0x10101d3    # @android:attr/factor

    .line 14
    filled-new-array {v0}, [I

    .line 17
    move-result-object v2

    .line 20
    sput-object v2, Landroidx/core/animation/AndroidResources;->STYLEABLE_ACCELERATE_INTERPOLATOR:[I

    .line 21
    filled-new-array {v0}, [I

    .line 23
    move-result-object v0

    .line 26
    sput-object v0, Landroidx/core/animation/AndroidResources;->STYLEABLE_DECELERATE_INTERPOLATOR:[I

    .line 27
    const v0, 0x10101d4    # @android:attr/cycles

    .line 29
    filled-new-array {v0}, [I

    .line 32
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/core/animation/AndroidResources;->STYLEABLE_CYCLE_INTERPOLATOR:[I

    .line 36
    filled-new-array {v1}, [I

    .line 38
    move-result-object v0

    .line 41
    sput-object v0, Landroidx/core/animation/AndroidResources;->STYLEABLE_OVERSHOOT_INTERPOLATOR:[I

    .line 42
    return-void
    .line 44
.end method
