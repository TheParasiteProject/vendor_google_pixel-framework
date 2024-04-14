.class public final Lcom/android/systemui/util/animation/TransitionLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/animation/LaunchableView;


# instance fields
.field public final boundsRect:Landroid/graphics/Rect;

.field public currentState:Lcom/android/systemui/util/animation/TransitionViewState;

.field public final delegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

.field public desiredMeasureHeight:I

.field public desiredMeasureWidth:I

.field public isPreDrawApplicatorRegistered:Z

.field public measureAsConstraint:Z

.field public final originalGoneChildrenSet:Ljava/util/Set;

.field public final originalViewAlphas:Ljava/util/Map;

.field public final preDrawApplicator:Lcom/android/systemui/util/animation/TransitionLayout$preDrawApplicator$1;

.field public updateScheduled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/util/animation/TransitionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/util/animation/TransitionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/util/animation/TransitionLayout;->boundsRect:Landroid/graphics/Rect;

    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/util/animation/TransitionLayout;->originalGoneChildrenSet:Ljava/util/Set;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/util/animation/TransitionLayout;->originalViewAlphas:Ljava/util/Map;

    .line 8
    new-instance p1, Lcom/android/systemui/util/animation/TransitionViewState;

    invoke-direct {p1}, Lcom/android/systemui/util/animation/TransitionViewState;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/util/animation/TransitionLayout;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 9
    new-instance p1, Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 10
    new-instance p2, Lcom/android/systemui/util/animation/TransitionLayout$delegate$1;

    invoke-direct {p2, p0}, Lcom/android/systemui/util/animation/TransitionLayout$delegate$1;-><init>(Lcom/android/systemui/util/animation/TransitionLayout;)V

    .line 11
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/animation/LaunchableViewDelegate;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/android/systemui/util/animation/TransitionLayout;->delegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 14
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 15
    new-instance p1, Lcom/android/systemui/util/animation/TransitionLayout$preDrawApplicator$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/util/animation/TransitionLayout$preDrawApplicator$1;-><init>(Lcom/android/systemui/util/animation/TransitionLayout;)V

    iput-object p1, p0, Lcom/android/systemui/util/animation/TransitionLayout;->preDrawApplicator:Lcom/android/systemui/util/animation/TransitionLayout$preDrawApplicator$1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/util/animation/TransitionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$setVisibility$s2114496391(Lcom/android/systemui/util/animation/TransitionLayout;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final applyCurrentState()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/util/animation/TransitionLayout;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 6
    iget-object v1, v1, Lcom/android/systemui/util/animation/TransitionViewState;->contentTranslation:Landroid/graphics/PointF;

    .line 8
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 10
    float-to-int v2, v2

    .line 12
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 13
    float-to-int v1, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v0, :cond_c

    .line 18
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v5

    .line 23
    iget-object v6, p0, Lcom/android/systemui/util/animation/TransitionLayout;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 24
    iget-object v6, v6, Lcom/android/systemui/util/animation/TransitionViewState;->widgetStates:Ljava/util/Map;

    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 28
    move-result v7

    .line 31
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v7

    .line 35
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v6

    .line 39
    check-cast v6, Lcom/android/systemui/util/animation/WidgetState;

    .line 40
    if-nez v6, :cond_0

    .line 42
    goto/16 :goto_9

    .line 44
    :cond_0
    instance-of v7, v5, Landroid/widget/TextView;

    .line 46
    if-eqz v7, :cond_2

    .line 48
    iget v7, v6, Lcom/android/systemui/util/animation/WidgetState;->width:I

    .line 50
    iget v8, v6, Lcom/android/systemui/util/animation/WidgetState;->measureWidth:I

    .line 52
    if-ge v7, v8, :cond_2

    .line 54
    move-object v7, v5

    .line 56
    check-cast v7, Landroid/widget/TextView;

    .line 57
    invoke-virtual {v7}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 59
    move-result-object v7

    .line 62
    invoke-virtual {v7, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 63
    move-result v7

    .line 66
    const/4 v8, -0x1

    .line 67
    if-ne v7, v8, :cond_1

    .line 68
    iget v7, v6, Lcom/android/systemui/util/animation/WidgetState;->measureWidth:I

    .line 70
    iget v8, v6, Lcom/android/systemui/util/animation/WidgetState;->width:I

    .line 72
    sub-int/2addr v7, v8

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v7, v3

    .line 76
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v7

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/4 v7, 0x0

    .line 82
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    move-result v8

    .line 86
    iget v9, v6, Lcom/android/systemui/util/animation/WidgetState;->measureWidth:I

    .line 87
    if-ne v8, v9, :cond_3

    .line 89
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    move-result v8

    .line 94
    iget v9, v6, Lcom/android/systemui/util/animation/WidgetState;->measureHeight:I

    .line 95
    if-eq v8, v9, :cond_4

    .line 97
    :cond_3
    iget v8, v6, Lcom/android/systemui/util/animation/WidgetState;->measureWidth:I

    .line 99
    const/high16 v9, 0x40000000    # 2.0f

    .line 101
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 103
    move-result v8

    .line 106
    iget v10, v6, Lcom/android/systemui/util/animation/WidgetState;->measureHeight:I

    .line 107
    invoke-static {v10, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 109
    move-result v9

    .line 112
    invoke-virtual {v5, v8, v9}, Landroid/view/View;->measure(II)V

    .line 113
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 116
    move-result v8

    .line 119
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 120
    move-result v9

    .line 123
    invoke-virtual {v5, v3, v3, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 124
    :cond_4
    if-eqz v7, :cond_5

    .line 127
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 129
    move-result v8

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    move v8, v3

    .line 134
    :goto_3
    iget v9, v6, Lcom/android/systemui/util/animation/WidgetState;->x:F

    .line 135
    float-to-int v9, v9

    .line 137
    add-int/2addr v9, v2

    .line 138
    sub-int/2addr v9, v8

    .line 139
    iget v10, v6, Lcom/android/systemui/util/animation/WidgetState;->y:F

    .line 140
    float-to-int v10, v10

    .line 142
    add-int/2addr v10, v1

    .line 143
    if-eqz v7, :cond_6

    .line 144
    const/4 v7, 0x1

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    move v7, v3

    .line 148
    :goto_4
    if-eqz v7, :cond_7

    .line 149
    iget v11, v6, Lcom/android/systemui/util/animation/WidgetState;->measureWidth:I

    .line 151
    goto :goto_5

    .line 153
    :cond_7
    iget v11, v6, Lcom/android/systemui/util/animation/WidgetState;->width:I

    .line 154
    :goto_5
    if-eqz v7, :cond_8

    .line 156
    iget v7, v6, Lcom/android/systemui/util/animation/WidgetState;->measureHeight:I

    .line 158
    goto :goto_6

    .line 160
    :cond_8
    iget v7, v6, Lcom/android/systemui/util/animation/WidgetState;->height:I

    .line 161
    :goto_6
    add-int/2addr v11, v9

    .line 163
    add-int/2addr v7, v10

    .line 164
    invoke-virtual {v5, v9, v10, v11, v7}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    .line 165
    iget v7, v6, Lcom/android/systemui/util/animation/WidgetState;->scale:F

    .line 168
    invoke-virtual {v5, v7}, Landroid/view/View;->setScaleX(F)V

    .line 170
    iget v7, v6, Lcom/android/systemui/util/animation/WidgetState;->scale:F

    .line 173
    invoke-virtual {v5, v7}, Landroid/view/View;->setScaleY(F)V

    .line 175
    invoke-virtual {v5}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 178
    move-result-object v7

    .line 181
    if-nez v7, :cond_9

    .line 182
    new-instance v7, Landroid/graphics/Rect;

    .line 184
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 186
    :cond_9
    iget v9, v6, Lcom/android/systemui/util/animation/WidgetState;->width:I

    .line 189
    add-int/2addr v9, v8

    .line 191
    iget v10, v6, Lcom/android/systemui/util/animation/WidgetState;->height:I

    .line 192
    invoke-virtual {v7, v8, v3, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 194
    invoke-virtual {v5, v7}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 197
    iget v7, v6, Lcom/android/systemui/util/animation/WidgetState;->alpha:F

    .line 200
    invoke-static {v5, v7, v3}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeIn(Landroid/view/View;FZ)V

    .line 202
    iget-boolean v7, v6, Lcom/android/systemui/util/animation/WidgetState;->gone:Z

    .line 205
    if-nez v7, :cond_b

    .line 207
    iget v6, v6, Lcom/android/systemui/util/animation/WidgetState;->alpha:F

    .line 209
    const/4 v7, 0x0

    .line 211
    cmpg-float v6, v6, v7

    .line 212
    if-nez v6, :cond_a

    .line 214
    goto :goto_7

    .line 216
    :cond_a
    move v6, v3

    .line 217
    goto :goto_8

    .line 218
    :cond_b
    :goto_7
    const/4 v6, 0x4

    .line 219
    :goto_8
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 220
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 223
    goto/16 :goto_0

    .line 225
    :cond_c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    .line 227
    move-result v0

    .line 230
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    .line 231
    move-result v1

    .line 234
    iget-object v2, p0, Lcom/android/systemui/util/animation/TransitionLayout;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 235
    iget v4, v2, Lcom/android/systemui/util/animation/TransitionViewState;->width:I

    .line 237
    add-int/2addr v4, v0

    .line 239
    iget v2, v2, Lcom/android/systemui/util/animation/TransitionViewState;->height:I

    .line 240
    add-int/2addr v2, v1

    .line 242
    invoke-virtual {p0, v0, v1, v4, v2}, Landroid/view/ViewGroup;->setLeftTopRightBottom(IIII)V

    .line 243
    iget-object v0, p0, Lcom/android/systemui/util/animation/TransitionLayout;->boundsRect:Landroid/graphics/Rect;

    .line 246
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 248
    move-result v1

    .line 251
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 252
    move-result v2

    .line 255
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 256
    iget-object v0, p0, Lcom/android/systemui/util/animation/TransitionLayout;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 259
    iget-object v0, v0, Lcom/android/systemui/util/animation/TransitionViewState;->translation:Landroid/graphics/PointF;

    .line 261
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 263
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 265
    iget-object v0, p0, Lcom/android/systemui/util/animation/TransitionLayout;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 268
    iget-object v0, v0, Lcom/android/systemui/util/animation/TransitionViewState;->translation:Landroid/graphics/PointF;

    .line 270
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 272
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 274
    iget-object v0, p0, Lcom/android/systemui/util/animation/TransitionLayout;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 277
    iget v0, v0, Lcom/android/systemui/util/animation/TransitionViewState;->alpha:F

    .line 279
    invoke-static {p0, v0, v3}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeIn(Landroid/view/View;FZ)V

    .line 281
    return-void
    .line 284
.end method

.method public final calculateViewState(Lcom/android/systemui/util/animation/MeasurementInput;Landroidx/constraintlayout/widget/ConstraintSet;Lcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    const/16 v4, 0x8

    .line 10
    if-ge v2, v0, :cond_2

    .line 12
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v5

    .line 17
    iget-object v6, p0, Lcom/android/systemui/util/animation/TransitionLayout;->originalGoneChildrenSet:Ljava/util/Set;

    .line 18
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 20
    move-result v7

    .line 23
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v7

    .line 27
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :cond_0
    iget-object v4, p0, Lcom/android/systemui/util/animation/TransitionLayout;->originalViewAlphas:Ljava/util/Map;

    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 39
    move-result v6

    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v6

    .line 46
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/Float;

    .line 51
    if-eqz v4, :cond_1

    .line 53
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 55
    move-result v3

    .line 58
    :cond_1
    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 65
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 68
    move-result p2

    .line 71
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 72
    move-result v0

    .line 75
    const/4 v2, 0x1

    .line 76
    iput-boolean v2, p0, Lcom/android/systemui/util/animation/TransitionLayout;->measureAsConstraint:Z

    .line 77
    iget v5, p1, Lcom/android/systemui/util/animation/MeasurementInput;->widthMeasureSpec:I

    .line 79
    iget p1, p1, Lcom/android/systemui/util/animation/MeasurementInput;->heightMeasureSpec:I

    .line 81
    invoke-virtual {p0, v5, p1}, Landroid/view/ViewGroup;->measure(II)V

    .line 83
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    .line 86
    move-result p1

    .line 89
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    .line 90
    move-result v5

    .line 93
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 94
    move-result v6

    .line 97
    add-int/2addr v6, p1

    .line 98
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 99
    move-result v7

    .line 102
    add-int/2addr v7, v5

    .line 103
    invoke-virtual {p0, p1, v5, v6, v7}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 104
    iput-boolean v1, p0, Lcom/android/systemui/util/animation/TransitionLayout;->measureAsConstraint:Z

    .line 107
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 109
    move-result p1

    .line 112
    move v5, v1

    .line 113
    :goto_1
    const/4 v6, 0x0

    .line 114
    if-ge v5, p1, :cond_7

    .line 115
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 117
    move-result-object v7

    .line 120
    iget-object v8, p3, Lcom/android/systemui/util/animation/TransitionViewState;->widgetStates:Ljava/util/Map;

    .line 121
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 123
    move-result v9

    .line 126
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v9

    .line 130
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v10

    .line 134
    if-nez v10, :cond_3

    .line 135
    new-instance v10, Lcom/android/systemui/util/animation/WidgetState;

    .line 137
    const/16 v11, 0x180

    .line 139
    invoke-direct {v10, v11}, Lcom/android/systemui/util/animation/WidgetState;-><init>(I)V

    .line 141
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_3
    check-cast v10, Lcom/android/systemui/util/animation/WidgetState;

    .line 147
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 149
    move-result v8

    .line 152
    if-ne v8, v4, :cond_4

    .line 153
    move v8, v2

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    move v8, v1

    .line 157
    :goto_2
    iput-boolean v8, v10, Lcom/android/systemui/util/animation/WidgetState;->gone:Z

    .line 158
    if-eqz v8, :cond_5

    .line 160
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    move-result-object v7

    .line 165
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 166
    iget-object v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 168
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getX()I

    .line 170
    move-result v8

    .line 173
    int-to-float v8, v8

    .line 174
    iput v8, v10, Lcom/android/systemui/util/animation/WidgetState;->x:F

    .line 175
    iget-object v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 177
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getY()I

    .line 179
    move-result v8

    .line 182
    int-to-float v8, v8

    .line 183
    iput v8, v10, Lcom/android/systemui/util/animation/WidgetState;->y:F

    .line 184
    iget-object v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 186
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 188
    move-result v8

    .line 191
    iput v8, v10, Lcom/android/systemui/util/animation/WidgetState;->width:I

    .line 192
    iget-object v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 194
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 196
    move-result v7

    .line 199
    iput v7, v10, Lcom/android/systemui/util/animation/WidgetState;->height:I

    .line 200
    iput v7, v10, Lcom/android/systemui/util/animation/WidgetState;->measureHeight:I

    .line 202
    iget v7, v10, Lcom/android/systemui/util/animation/WidgetState;->width:I

    .line 204
    iput v7, v10, Lcom/android/systemui/util/animation/WidgetState;->measureWidth:I

    .line 206
    iput v6, v10, Lcom/android/systemui/util/animation/WidgetState;->alpha:F

    .line 208
    iput v6, v10, Lcom/android/systemui/util/animation/WidgetState;->scale:F

    .line 210
    goto :goto_4

    .line 212
    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 213
    move-result v6

    .line 216
    int-to-float v6, v6

    .line 217
    iput v6, v10, Lcom/android/systemui/util/animation/WidgetState;->x:F

    .line 218
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 220
    move-result v6

    .line 223
    int-to-float v6, v6

    .line 224
    iput v6, v10, Lcom/android/systemui/util/animation/WidgetState;->y:F

    .line 225
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 227
    move-result v6

    .line 230
    iput v6, v10, Lcom/android/systemui/util/animation/WidgetState;->width:I

    .line 231
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 233
    move-result v6

    .line 236
    iput v6, v10, Lcom/android/systemui/util/animation/WidgetState;->height:I

    .line 237
    iget v8, v10, Lcom/android/systemui/util/animation/WidgetState;->width:I

    .line 239
    iput v8, v10, Lcom/android/systemui/util/animation/WidgetState;->measureWidth:I

    .line 241
    iput v6, v10, Lcom/android/systemui/util/animation/WidgetState;->measureHeight:I

    .line 243
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 245
    move-result v6

    .line 248
    if-ne v6, v4, :cond_6

    .line 249
    move v6, v2

    .line 251
    goto :goto_3

    .line 252
    :cond_6
    move v6, v1

    .line 253
    :goto_3
    iput-boolean v6, v10, Lcom/android/systemui/util/animation/WidgetState;->gone:Z

    .line 254
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    .line 256
    move-result v6

    .line 259
    iput v6, v10, Lcom/android/systemui/util/animation/WidgetState;->alpha:F

    .line 260
    iput v3, v10, Lcom/android/systemui/util/animation/WidgetState;->scale:F

    .line 262
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 264
    goto/16 :goto_1

    .line 266
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 268
    move-result p1

    .line 271
    iput p1, p3, Lcom/android/systemui/util/animation/TransitionViewState;->width:I

    .line 272
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 274
    move-result p1

    .line 277
    iput p1, p3, Lcom/android/systemui/util/animation/TransitionViewState;->height:I

    .line 278
    iget v4, p3, Lcom/android/systemui/util/animation/TransitionViewState;->width:I

    .line 280
    iput v4, p3, Lcom/android/systemui/util/animation/TransitionViewState;->measureWidth:I

    .line 282
    iput p1, p3, Lcom/android/systemui/util/animation/TransitionViewState;->measureHeight:I

    .line 284
    iget-object p1, p3, Lcom/android/systemui/util/animation/TransitionViewState;->translation:Landroid/graphics/PointF;

    .line 286
    invoke-virtual {p1, v6, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 288
    iget-object p1, p3, Lcom/android/systemui/util/animation/TransitionViewState;->contentTranslation:Landroid/graphics/PointF;

    .line 291
    invoke-virtual {p1, v6, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 293
    iput v3, p3, Lcom/android/systemui/util/animation/TransitionViewState;->alpha:F

    .line 296
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 298
    move-result p1

    .line 301
    move v3, v1

    .line 302
    :goto_5
    if-ge v3, p1, :cond_9

    .line 303
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 305
    move-result-object v4

    .line 308
    iget-object v5, p0, Lcom/android/systemui/util/animation/TransitionLayout;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 309
    iget-object v5, v5, Lcom/android/systemui/util/animation/TransitionViewState;->widgetStates:Ljava/util/Map;

    .line 311
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 313
    move-result v6

    .line 316
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    move-result-object v6

    .line 320
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    move-result-object v5

    .line 324
    check-cast v5, Lcom/android/systemui/util/animation/WidgetState;

    .line 325
    if-eqz v5, :cond_8

    .line 327
    iget-boolean v5, v5, Lcom/android/systemui/util/animation/WidgetState;->gone:Z

    .line 329
    if-nez v5, :cond_8

    .line 331
    move v5, v1

    .line 333
    goto :goto_6

    .line 334
    :cond_8
    const/4 v5, 0x4

    .line 335
    :goto_6
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 336
    add-int/lit8 v3, v3, 0x1

    .line 339
    goto :goto_5

    .line 341
    :cond_9
    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 342
    iget-boolean p1, p0, Lcom/android/systemui/util/animation/TransitionLayout;->updateScheduled:Z

    .line 345
    if-nez p1, :cond_a

    .line 347
    iput-boolean v2, p0, Lcom/android/systemui/util/animation/TransitionLayout;->updateScheduled:Z

    .line 349
    iget-boolean p1, p0, Lcom/android/systemui/util/animation/TransitionLayout;->isPreDrawApplicatorRegistered:Z

    .line 351
    if-nez p1, :cond_a

    .line 353
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 355
    move-result-object p1

    .line 358
    iget-object p2, p0, Lcom/android/systemui/util/animation/TransitionLayout;->preDrawApplicator:Lcom/android/systemui/util/animation/TransitionLayout$preDrawApplicator$1;

    .line 359
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 361
    iput-boolean v2, p0, Lcom/android/systemui/util/animation/TransitionLayout;->isPreDrawApplicatorRegistered:Z

    .line 364
    :cond_a
    return-object p3
    .line 366
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lcom/android/systemui/util/animation/TransitionLayout;->boundsRect:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 7
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 13
    return-void
    .line 16
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/util/animation/TransitionLayout;->isPreDrawApplicatorRegistered:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/android/systemui/util/animation/TransitionLayout;->preDrawApplicator:Lcom/android/systemui/util/animation/TransitionLayout$preDrawApplicator$1;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 15
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/android/systemui/util/animation/TransitionLayout;->isPreDrawApplicatorRegistered:Z

    .line 19
    :cond_0
    return-void
    .line 21
.end method

.method public final onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 16
    move-result v3

    .line 19
    const/4 v4, -0x1

    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 23
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 26
    move-result v3

    .line 29
    const/16 v4, 0x8

    .line 30
    if-ne v3, v4, :cond_1

    .line 32
    iget-object v3, p0, Lcom/android/systemui/util/animation/TransitionLayout;->originalGoneChildrenSet:Ljava/util/Set;

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 36
    move-result v4

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v4

    .line 43
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_1
    iget-object v3, p0, Lcom/android/systemui/util/animation/TransitionLayout;->originalViewAlphas:Ljava/util/Map;

    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 49
    move-result v4

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v4

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 57
    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    move-result-object v2

    .line 64
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 68
    goto :goto_0

    .line 70
    :cond_2
    return-void
    .line 71
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    iget-boolean p2, p0, Lcom/android/systemui/util/animation/TransitionLayout;->measureAsConstraint:Z

    .line 2
    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    .line 6
    move-result v2

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    .line 10
    move-result v3

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    .line 14
    move-result v4

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    .line 18
    move-result v5

    .line 21
    move-object v0, p0

    .line 22
    move v1, p1

    .line 23
    invoke-super/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 24
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    move-result p1

    .line 31
    const/4 p2, 0x0

    .line 32
    move p3, p2

    .line 33
    :goto_0
    if-ge p3, p1, :cond_1

    .line 34
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    move-result-object p4

    .line 39
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    move-result p5

    .line 43
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    move-result v0

    .line 47
    invoke-virtual {p4, p2, p2, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 48
    add-int/lit8 p3, p3, 0x1

    .line 51
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/util/animation/TransitionLayout;->applyCurrentState()V

    .line 54
    :goto_1
    return-void
    .line 57
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/util/animation/TransitionLayout;->measureAsConstraint:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 6
    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result p1

    .line 13
    const/4 p2, 0x0

    .line 14
    :goto_0
    if-ge p2, p1, :cond_2

    .line 15
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/android/systemui/util/animation/TransitionLayout;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 21
    iget-object v1, v1, Lcom/android/systemui/util/animation/TransitionViewState;->widgetStates:Ljava/util/Map;

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 25
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v2

    .line 32
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 36
    check-cast v1, Lcom/android/systemui/util/animation/WidgetState;

    .line 37
    if-nez v1, :cond_1

    .line 39
    goto :goto_1

    .line 41
    :cond_1
    iget v2, v1, Lcom/android/systemui/util/animation/WidgetState;->measureWidth:I

    .line 42
    const/high16 v3, 0x40000000    # 2.0f

    .line 44
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    move-result v2

    .line 49
    iget v1, v1, Lcom/android/systemui/util/animation/WidgetState;->measureHeight:I

    .line 50
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    move-result v1

    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 56
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 59
    goto :goto_0

    .line 61
    :cond_2
    iget p1, p0, Lcom/android/systemui/util/animation/TransitionLayout;->desiredMeasureWidth:I

    .line 62
    iget p2, p0, Lcom/android/systemui/util/animation/TransitionLayout;->desiredMeasureHeight:I

    .line 64
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 66
    :goto_2
    return-void
    .line 69
.end method

.method public final setShouldBlockVisibilityChanges(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/animation/TransitionLayout;->delegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/LaunchableViewDelegate;->setShouldBlockVisibilityChanges(Z)V

    .line 4
    return-void
    .line 7
.end method

.method public final setVisibility(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/animation/TransitionLayout;->delegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/LaunchableViewDelegate;->setVisibility(I)V

    .line 4
    return-void
    .line 7
.end method
