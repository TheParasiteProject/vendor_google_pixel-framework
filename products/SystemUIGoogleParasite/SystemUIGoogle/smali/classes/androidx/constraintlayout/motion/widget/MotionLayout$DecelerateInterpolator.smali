.class public final Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;
.super Landroidx/constraintlayout/motion/widget/MotionInterpolator;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mCurrentP:F

.field public mInitialV:F

.field public mMaxA:F

.field public final synthetic this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 5
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->mInitialV:F

    .line 8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->mCurrentP:F

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->mInitialV:F

    .line 2
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    if-lez v1, :cond_1

    .line 9
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->mMaxA:F

    .line 11
    div-float v3, v0, v1

    .line 13
    cmpg-float v3, v3, p1

    .line 15
    if-gez v3, :cond_0

    .line 17
    div-float p1, v0, v1

    .line 19
    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 21
    mul-float v4, v1, p1

    .line 23
    sub-float v4, v0, v4

    .line 25
    iput v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 27
    mul-float/2addr v0, p1

    .line 29
    mul-float/2addr v1, p1

    .line 30
    mul-float/2addr v1, p1

    .line 31
    div-float/2addr v1, v2

    .line 32
    sub-float/2addr v0, v1

    .line 33
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->mCurrentP:F

    .line 34
    add-float/2addr v0, p0

    .line 36
    return v0

    .line 37
    :cond_1
    neg-float v1, v0

    .line 38
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->mMaxA:F

    .line 39
    div-float/2addr v1, v3

    .line 41
    cmpg-float v1, v1, p1

    .line 42
    if-gez v1, :cond_2

    .line 44
    neg-float p1, v0

    .line 46
    div-float/2addr p1, v3

    .line 47
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 48
    mul-float v4, v3, p1

    .line 50
    add-float/2addr v4, v0

    .line 52
    iput v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 53
    mul-float/2addr v0, p1

    .line 55
    mul-float/2addr v3, p1

    .line 56
    mul-float/2addr v3, p1

    .line 57
    div-float/2addr v3, v2

    .line 58
    add-float/2addr v3, v0

    .line 59
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->mCurrentP:F

    .line 60
    add-float/2addr v3, p0

    .line 62
    return v3
    .line 63
.end method

.method public final getVelocity()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 4
    return p0
    .line 6
.end method
