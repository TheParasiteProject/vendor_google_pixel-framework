.class public Landroidx/constraintlayout/motion/widget/MotionHelper;
.super Landroidx/constraintlayout/widget/ConstraintHelper;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;


# instance fields
.field public mUseOnHide:Z

.field public mUseOnShow:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->mUseOnShow:Z

    .line 6
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->mUseOnHide:Z

    .line 8
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionHelper;->init(Landroid/util/AttributeSet;)V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public final init(Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->init(Landroid/util/AttributeSet;)V

    .line 2
    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->MotionHelper:[I

    .line 11
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 17
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 24
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->mUseOnShow:Z

    .line 31
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33
    move-result v2

    .line 36
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->mUseOnShow:Z

    .line 37
    goto :goto_1

    .line 39
    :cond_0
    if-nez v2, :cond_1

    .line 40
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->mUseOnHide:Z

    .line 42
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 44
    move-result v2

    .line 47
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->mUseOnHide:Z

    .line 48
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    :cond_3
    return-void
    .line 56
.end method

.method public onPreSetup(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onTransitionCompleted(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method