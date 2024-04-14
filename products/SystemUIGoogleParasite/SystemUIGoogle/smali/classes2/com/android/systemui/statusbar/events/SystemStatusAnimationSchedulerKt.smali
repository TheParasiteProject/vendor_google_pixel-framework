.class public abstract Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final STATUS_BAR_X_MOVE_IN:Landroidx/core/animation/PathInterpolator;

.field public static final STATUS_BAR_X_MOVE_OUT:Landroidx/core/animation/PathInterpolator;

.field public static final STATUS_CHIP_HEIGHT_TO_DOT_KEYFRAME_1:Landroidx/core/animation/PathInterpolator;

.field public static final STATUS_CHIP_HEIGHT_TO_DOT_KEYFRAME_2:Landroidx/core/animation/PathInterpolator;

.field public static final STATUS_CHIP_MOVE_TO_DOT:Landroidx/core/animation/PathInterpolator;

.field public static final STATUS_CHIP_WIDTH_TO_DOT_KEYFRAME_1:Landroidx/core/animation/PathInterpolator;

.field public static final STATUS_CHIP_WIDTH_TO_DOT_KEYFRAME_2:Landroidx/core/animation/PathInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 2
    const v1, 0x3ea8f5c3    # 0.33f

    .line 4
    const/4 v2, 0x0

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    invoke-direct {v0, v1, v2, v2, v3}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 10
    sput-object v0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->STATUS_BAR_X_MOVE_OUT:Landroidx/core/animation/PathInterpolator;

    .line 13
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 15
    invoke-direct {v0, v2, v2, v2, v3}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 17
    sput-object v0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->STATUS_BAR_X_MOVE_IN:Landroidx/core/animation/PathInterpolator;

    .line 20
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 22
    const v1, 0x3ee147ae    # 0.44f

    .line 24
    const/high16 v4, 0x3e800000    # 0.25f

    .line 27
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 29
    sput-object v0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->STATUS_CHIP_WIDTH_TO_DOT_KEYFRAME_1:Landroidx/core/animation/PathInterpolator;

    .line 32
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 34
    const v1, 0x3e851eb8    # 0.26f

    .line 36
    const v4, 0x3e99999a    # 0.3f

    .line 39
    invoke-direct {v0, v4, v2, v1, v3}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 42
    sput-object v0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->STATUS_CHIP_WIDTH_TO_DOT_KEYFRAME_2:Landroidx/core/animation/PathInterpolator;

    .line 45
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 47
    const v1, 0x3ecccccd    # 0.4f

    .line 49
    const v5, 0x3e2e147b    # 0.17f

    .line 52
    invoke-direct {v0, v1, v2, v5, v3}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 55
    sput-object v0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->STATUS_CHIP_HEIGHT_TO_DOT_KEYFRAME_1:Landroidx/core/animation/PathInterpolator;

    .line 58
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 60
    invoke-direct {v0, v4, v2, v2, v3}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 62
    sput-object v0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->STATUS_CHIP_HEIGHT_TO_DOT_KEYFRAME_2:Landroidx/core/animation/PathInterpolator;

    .line 65
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 67
    const v1, 0x3d4ccccd    # 0.05f

    .line 69
    invoke-direct {v0, v2, v2, v1, v3}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 72
    sput-object v0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->STATUS_CHIP_MOVE_TO_DOT:Landroidx/core/animation/PathInterpolator;

    .line 75
    return-void
    .line 77
.end method
