.class public abstract Landroidx/transition/Styleable;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final ARC_MOTION:[I

.field public static final CHANGE_BOUNDS:[I

.field public static final CHANGE_TRANSFORM:[I

.field public static final FADE:[I

.field public static final PATTERN_PATH_MOTION:[I

.field public static final SLIDE:[I

.field public static final TRANSITION:[I

.field public static final TRANSITION_SET:[I

.field public static final VISIBILITY_TRANSITION:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x10103e2    # @android:attr/startDelay

    .line 2
    const v1, 0x101044f    # @android:attr/matchOrder

    .line 5
    const v2, 0x1010141    # @android:attr/interpolator

    .line 8
    const v3, 0x1010198    # @android:attr/duration

    .line 11
    filled-new-array {v2, v3, v0, v1}, [I

    .line 14
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/transition/Styleable;->TRANSITION:[I

    .line 18
    const v0, 0x10104cf    # @android:attr/resizeClip

    .line 20
    filled-new-array {v0}, [I

    .line 23
    move-result-object v0

    .line 26
    sput-object v0, Landroidx/transition/Styleable;->CHANGE_BOUNDS:[I

    .line 27
    const v0, 0x101047c    # @android:attr/transitionVisibilityMode

    .line 29
    filled-new-array {v0}, [I

    .line 32
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/transition/Styleable;->VISIBILITY_TRANSITION:[I

    .line 36
    const v0, 0x10103e1    # @android:attr/fadingMode

    .line 38
    filled-new-array {v0}, [I

    .line 41
    move-result-object v0

    .line 44
    sput-object v0, Landroidx/transition/Styleable;->FADE:[I

    .line 45
    const v0, 0x10104bc    # @android:attr/reparent

    .line 47
    const v1, 0x10104bd    # @android:attr/reparentWithOverlay

    .line 50
    filled-new-array {v0, v1}, [I

    .line 53
    move-result-object v0

    .line 56
    sput-object v0, Landroidx/transition/Styleable;->CHANGE_TRANSFORM:[I

    .line 57
    const v0, 0x1010430    # @android:attr/slideEdge

    .line 59
    filled-new-array {v0}, [I

    .line 62
    move-result-object v0

    .line 65
    sput-object v0, Landroidx/transition/Styleable;->SLIDE:[I

    .line 66
    const v0, 0x10103e0    # @android:attr/transitionOrdering

    .line 68
    filled-new-array {v0}, [I

    .line 71
    move-result-object v0

    .line 74
    sput-object v0, Landroidx/transition/Styleable;->TRANSITION_SET:[I

    .line 75
    const v0, 0x101047e    # @android:attr/minimumVerticalAngle

    .line 77
    const v1, 0x101047f    # @android:attr/maximumAngle

    .line 80
    const v2, 0x101047d    # @android:attr/minimumHorizontalAngle

    .line 83
    filled-new-array {v2, v0, v1}, [I

    .line 86
    move-result-object v0

    .line 89
    sput-object v0, Landroidx/transition/Styleable;->ARC_MOTION:[I

    .line 90
    const v0, 0x10104ca    # @android:attr/patternPathData

    .line 92
    filled-new-array {v0}, [I

    .line 95
    move-result-object v0

    .line 98
    sput-object v0, Landroidx/transition/Styleable;->PATTERN_PATH_MOTION:[I

    .line 99
    return-void
    .line 101
.end method
