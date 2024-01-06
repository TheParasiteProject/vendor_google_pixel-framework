.class public Landroidx/constraintlayout/widget/Constraints$LayoutParams;
.super Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final alpha:F

.field public final applyElevation:Z

.field public final elevation:F

.field public final rotation:F

.field public final rotationX:F

.field public final rotationY:F

.field public final scaleX:F

.field public final scaleY:F

.field public final transformPivotX:F

.field public final transformPivotY:F

.field public final translationX:F

.field public final translationY:F

.field public final translationZ:F


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, -0x2

    .line 1
    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->alpha:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->applyElevation:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->elevation:F

    .line 5
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotation:F

    .line 6
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotationX:F

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotationY:F

    .line 8
    iput p1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->scaleX:F

    .line 9
    iput p1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->scaleY:F

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->transformPivotX:F

    .line 11
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->transformPivotY:F

    .line 12
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationX:F

    .line 13
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationY:F

    .line 14
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationZ:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 15
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->alpha:F

    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->applyElevation:Z

    const/4 v2, 0x0

    .line 18
    iput v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->elevation:F

    .line 19
    iput v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotation:F

    .line 20
    iput v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotationX:F

    .line 21
    iput v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotationY:F

    .line 22
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->scaleX:F

    .line 23
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->scaleY:F

    .line 24
    iput v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->transformPivotX:F

    .line 25
    iput v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->transformPivotY:F

    .line 26
    iput v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationX:F

    .line 27
    iput v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationY:F

    .line 28
    iput v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationZ:F

    .line 29
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    :goto_0
    if-ge v1, p2, :cond_c

    .line 31
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    const/16 v2, 0xf

    if-ne v0, v2, :cond_0

    .line 32
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->alpha:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->alpha:F

    goto/16 :goto_1

    :cond_0
    const/16 v2, 0x1c

    if-ne v0, v2, :cond_1

    .line 33
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->elevation:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->elevation:F

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->applyElevation:Z

    goto/16 :goto_1

    :cond_1
    const/16 v2, 0x17

    if-ne v0, v2, :cond_2

    .line 35
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotationX:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotationX:F

    goto/16 :goto_1

    :cond_2
    const/16 v2, 0x18

    if-ne v0, v2, :cond_3

    .line 36
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotationY:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotationY:F

    goto/16 :goto_1

    :cond_3
    const/16 v2, 0x16

    if-ne v0, v2, :cond_4

    .line 37
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotation:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotation:F

    goto :goto_1

    :cond_4
    const/16 v2, 0x14

    if-ne v0, v2, :cond_5

    .line 38
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->scaleX:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->scaleX:F

    goto :goto_1

    :cond_5
    const/16 v2, 0x15

    if-ne v0, v2, :cond_6

    .line 39
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->scaleY:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->scaleY:F

    goto :goto_1

    :cond_6
    const/16 v2, 0x10

    if-ne v0, v2, :cond_7

    .line 40
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->transformPivotX:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->transformPivotX:F

    goto :goto_1

    :cond_7
    const/16 v2, 0x11

    if-ne v0, v2, :cond_8

    .line 41
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->transformPivotY:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->transformPivotY:F

    goto :goto_1

    :cond_8
    const/16 v2, 0x12

    if-ne v0, v2, :cond_9

    .line 42
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationX:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationX:F

    goto :goto_1

    :cond_9
    const/16 v2, 0x13

    if-ne v0, v2, :cond_a

    .line 43
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationY:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationY:F

    goto :goto_1

    :cond_a
    const/16 v2, 0x1b

    if-ne v0, v2, :cond_b

    .line 44
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationZ:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationZ:F

    :cond_b
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 45
    :cond_c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
