.class public Landroidx/constraintlayout/widget/ReactiveGuide;
.super Landroid/view/View;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/constraintlayout/widget/SharedValues$SharedValuesListener;


# instance fields
.field public final mAnimateChange:Z

.field public final mApplyToAllConstraintSets:Z

.field public final mApplyToConstraintSetId:I

.field public final mAttributeId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mAttributeId:I

    .line 6
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mAnimateChange:Z

    .line 9
    iput v0, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mApplyToConstraintSetId:I

    .line 11
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mApplyToAllConstraintSets:Z

    .line 14
    const/16 v2, 0x8

    .line 16
    invoke-super {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    if-eqz p2, :cond_5

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v2

    .line 26
    sget-object v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_ReactiveGuide:[I

    .line 27
    invoke-virtual {v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 29
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 33
    move-result v2

    .line 36
    :goto_0
    if-ge v0, v2, :cond_4

    .line 37
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 39
    move-result v3

    .line 42
    const/4 v4, 0x3

    .line 43
    if-ne v3, v4, :cond_0

    .line 44
    iget v4, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mAttributeId:I

    .line 46
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 48
    move-result v3

    .line 51
    iput v3, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mAttributeId:I

    .line 52
    goto :goto_1

    .line 54
    :cond_0
    if-nez v3, :cond_1

    .line 55
    iget-boolean v4, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mAnimateChange:Z

    .line 57
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 59
    move-result v3

    .line 62
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mAnimateChange:Z

    .line 63
    goto :goto_1

    .line 65
    :cond_1
    const/4 v4, 0x2

    .line 66
    if-ne v3, v4, :cond_2

    .line 67
    iget v4, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mApplyToConstraintSetId:I

    .line 69
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 71
    move-result v3

    .line 74
    iput v3, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mApplyToConstraintSetId:I

    .line 75
    goto :goto_1

    .line 77
    :cond_2
    if-ne v3, v1, :cond_3

    .line 78
    iget-boolean v4, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mApplyToAllConstraintSets:Z

    .line 80
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 82
    move-result v3

    .line 85
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mApplyToAllConstraintSets:Z

    .line 86
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    :cond_5
    iget p2, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mAttributeId:I

    .line 94
    if-eq p2, p1, :cond_7

    .line 96
    sget-object p1, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Landroidx/constraintlayout/widget/SharedValues;

    .line 98
    if-nez p1, :cond_6

    .line 100
    new-instance p1, Landroidx/constraintlayout/widget/SharedValues;

    .line 102
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance p2, Landroid/util/SparseIntArray;

    .line 107
    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    .line 109
    new-instance p2, Ljava/util/HashMap;

    .line 112
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 114
    iput-object p2, p1, Landroidx/constraintlayout/widget/SharedValues;->mValuesListeners:Ljava/util/HashMap;

    .line 117
    sput-object p1, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Landroidx/constraintlayout/widget/SharedValues;

    .line 119
    :cond_6
    sget-object p1, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Landroidx/constraintlayout/widget/SharedValues;

    .line 121
    iget p2, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mAttributeId:I

    .line 123
    invoke-virtual {p1, p2, p0}, Landroidx/constraintlayout/widget/SharedValues;->addListener(ILandroidx/constraintlayout/widget/SharedValues$SharedValuesListener;)V

    .line 125
    :cond_7
    return-void
    .line 128
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 3
    return-void
    .line 6
.end method

.method public final setVisibility(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
