.class public final Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final arrowDirection$delegate:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$special$$inlined$observable$1;

.field public final arrowPosition$delegate:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$special$$inlined$observable$1;

.field public final config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

.field public final paint:Landroid/graphics/Paint;

.field public final path:Landroid/graphics/Path;

.field public shouldUpdatePath:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    const-class v1, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;

    .line 4
    const-string v2, "arrowDirection"

    .line 6
    const-string v3, "getArrowDirection()Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowDirection;"

    .line 8
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    sget-object v1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 19
    const-class v3, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;

    .line 21
    const-string v5, "arrowPosition"

    .line 23
    const-string v6, "getArrowPosition()Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition;"

    .line 25
    invoke-direct {v2, v3, v5, v6, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const/4 v1, 0x2

    .line 33
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 34
    aput-object v0, v1, v4

    .line 36
    const/4 v0, 0x1

    .line 38
    aput-object v2, v1, v0

    .line 39
    sput-object v1, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 41
    return-void
    .line 43
.end method

.method public constructor <init>(Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    .line 5
    sget-object v0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowDirection;->UP:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowDirection;

    .line 7
    new-instance v1, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$special$$inlined$observable$1;

    .line 9
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, p0, v2}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;I)V

    .line 12
    iput-object v1, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->arrowDirection$delegate:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$special$$inlined$observable$1;

    .line 15
    sget-object v0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition$Center;->INSTANCE:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition$Center;

    .line 17
    new-instance v1, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$special$$inlined$observable$1;

    .line 19
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v0, p0, v2}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;I)V

    .line 22
    iput-object v1, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->arrowPosition$delegate:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$special$$inlined$observable$1;

    .line 25
    new-instance v0, Landroid/graphics/Path;

    .line 27
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->path:Landroid/graphics/Path;

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    .line 34
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 36
    iput-object v0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->paint:Landroid/graphics/Paint;

    .line 39
    iput-boolean v2, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->shouldUpdatePath:Z

    .line 41
    iget p0, p1, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->color:I

    .line 43
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 48
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 53
    return-void
    .line 56
.end method


# virtual methods
.method public final addRoundedArrowPositioned(Landroid/graphics/Path;Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v9, p1

    .line 3
    move-object/from16 v1, p2

    .line 4
    new-instance v10, Landroid/graphics/Matrix;

    .line 6
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    instance-of v2, v1, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition$Center;

    .line 11
    const/high16 v3, 0x40000000    # 2.0f

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 21
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    div-float/2addr v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v1, v1, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition$End;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 32
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 36
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    :goto_0
    iget-object v2, v0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    .line 41
    iget v4, v2, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->arrowWidth:F

    .line 43
    const/4 v5, 0x2

    .line 45
    int-to-float v5, v5

    .line 46
    div-float/2addr v4, v5

    .line 47
    sub-float/2addr v1, v4

    .line 48
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 49
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 53
    move-result v4

    .line 56
    int-to-float v4, v4

    .line 57
    iget-object v6, v0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    .line 58
    iget v7, v6, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->cornerRadius:F

    .line 60
    sub-float/2addr v4, v7

    .line 62
    iget v6, v6, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->arrowWidth:F

    .line 63
    sub-float/2addr v4, v6

    .line 65
    iget v2, v2, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->cornerRadius:F

    .line 66
    invoke-static {v1, v2, v4}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    .line 68
    move-result v1

    .line 71
    neg-float v1, v1

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v10, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 74
    invoke-virtual {p1, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 77
    iget-object v1, v0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    .line 80
    iget v4, v1, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->arrowWidth:F

    .line 82
    iget v1, v1, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->arrowHeight:F

    .line 84
    mul-float/2addr v1, v3

    .line 86
    div-float/2addr v4, v1

    .line 87
    float-to-double v6, v4

    .line 88
    invoke-static {v6, v7}, Ljava/lang/Math;->atan(D)D

    .line 89
    move-result-wide v6

    .line 92
    double-to-float v1, v6

    .line 93
    float-to-double v6, v1

    .line 94
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 95
    move-result-wide v11

    .line 98
    double-to-float v1, v11

    .line 99
    iget-object v8, v0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    .line 100
    iget v8, v8, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->arrowRadius:F

    .line 102
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 104
    move-result-wide v11

    .line 107
    double-to-float v11, v11

    .line 108
    div-float/2addr v8, v11

    .line 109
    iget-object v11, v0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    .line 110
    iget v11, v11, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->arrowRadius:F

    .line 112
    div-float/2addr v11, v4

    .line 114
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 115
    move-result-wide v12

    .line 118
    double-to-float v4, v12

    .line 119
    mul-float/2addr v4, v11

    .line 120
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 121
    move-result-wide v6

    .line 124
    double-to-float v6, v6

    .line 125
    mul-float/2addr v11, v6

    .line 126
    iget-object v6, v0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    .line 127
    iget v7, v6, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->arrowWidth:F

    .line 129
    div-float/2addr v7, v3

    .line 131
    iget v3, v6, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->arrowHeight:F

    .line 132
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 134
    sub-float v2, v7, v11

    .line 137
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 139
    iget-object v2, v0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    .line 142
    iget v2, v2, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->arrowRadius:F

    .line 144
    sub-float v3, v7, v2

    .line 146
    sub-float v4, v8, v2

    .line 148
    add-float v6, v7, v2

    .line 150
    add-float v7, v8, v2

    .line 152
    const/16 v2, 0xb4

    .line 154
    int-to-float v2, v2

    .line 156
    add-float v8, v2, v1

    .line 157
    mul-float/2addr v5, v1

    .line 159
    sub-float v11, v2, v5

    .line 160
    const/4 v12, 0x0

    .line 162
    move-object v1, p1

    .line 163
    move v2, v3

    .line 164
    move v3, v4

    .line 165
    move v4, v6

    .line 166
    move v5, v7

    .line 167
    move v6, v8

    .line 168
    move v7, v11

    .line 169
    move v8, v12

    .line 170
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 171
    iget-object v0, v0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    .line 174
    iget v1, v0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->arrowWidth:F

    .line 176
    iget v0, v0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->arrowHeight:F

    .line 178
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 180
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 183
    invoke-virtual {v10, v10}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 186
    invoke-virtual {p1, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 189
    return-void

    .line 192
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 193
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 195
    throw v0
    .line 198
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->updatePathIfNeeded()V

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->path:Landroid/graphics/Path;

    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->paint:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 9
    return-void
    .line 12
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->paint:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->updatePathIfNeeded()V

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->path:Landroid/graphics/Path;

    .line 5
    invoke-virtual {p1, p0}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 7
    return-void
    .line 10
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    .line 2
    iget v0, v0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->contentPadding:I

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->arrowDirection$delegate:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$special$$inlined$observable$1;

    .line 9
    sget-object v1, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 11
    const/4 v2, 0x0

    .line 13
    aget-object v1, v1, v2

    .line 14
    iget-object v0, v0, Lkotlin/properties/ObservableProperty;->value:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowDirection;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    if-eq v0, v1, :cond_0

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 30
    iget-object p0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    .line 32
    iget p0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->arrowHeight:F

    .line 34
    float-to-int p0, p0

    .line 36
    add-int/2addr v0, p0

    .line 37
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    goto :goto_0

    .line 40
    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 41
    iget-object p0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    .line 43
    iget p0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->arrowHeight:F

    .line 45
    float-to-int p0, p0

    .line 47
    add-int/2addr v0, p0

    .line 48
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 49
    :goto_0
    return v1
    .line 51
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->shouldUpdatePath:Z

    .line 3
    return-void
    .line 5
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->paint:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    return-void
    .line 7
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->paint:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    return-void
    .line 7
.end method

.method public final updatePathIfNeeded()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->shouldUpdatePath:Z

    .line 2
    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 10
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto/16 :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->path:Landroid/graphics/Path;

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 26
    move-result-object v2

    .line 29
    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 30
    iget-object v2, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->arrowDirection$delegate:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$special$$inlined$observable$1;

    .line 33
    sget-object v3, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 35
    aget-object v4, v3, v1

    .line 37
    iget-object v2, v2, Lkotlin/properties/ObservableProperty;->value:Ljava/lang/Object;

    .line 39
    check-cast v2, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowDirection;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 43
    move-result v2

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eqz v2, :cond_2

    .line 48
    if-eq v2, v4, :cond_1

    .line 50
    goto :goto_0

    .line 52
    :cond_1
    new-instance v2, Landroid/graphics/Matrix;

    .line 53
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 55
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 58
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 62
    move-result v5

    .line 65
    int-to-float v5, v5

    .line 66
    const/high16 v6, 0x40000000    # 2.0f

    .line 67
    div-float/2addr v5, v6

    .line 69
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 70
    move-result-object v7

    .line 73
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 74
    move-result v7

    .line 77
    int-to-float v7, v7

    .line 78
    div-float/2addr v7, v6

    .line 79
    const/high16 v6, 0x3f800000    # 1.0f

    .line 80
    const/high16 v8, -0x40800000    # -1.0f

    .line 82
    invoke-virtual {v2, v6, v8, v5, v7}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 84
    iget-object v5, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->path:Landroid/graphics/Path;

    .line 87
    invoke-virtual {v5, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 89
    iget-object v5, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->path:Landroid/graphics/Path;

    .line 92
    iget-object v6, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->arrowPosition$delegate:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$special$$inlined$observable$1;

    .line 94
    aget-object v3, v3, v4

    .line 96
    iget-object v3, v6, Lkotlin/properties/ObservableProperty;->value:Ljava/lang/Object;

    .line 98
    check-cast v3, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition;

    .line 100
    invoke-virtual {p0, v5, v3}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->addRoundedArrowPositioned(Landroid/graphics/Path;Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition;)V

    .line 102
    invoke-virtual {v2, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 105
    iget-object v3, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->path:Landroid/graphics/Path;

    .line 108
    invoke-virtual {v3, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 110
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 113
    iget-object v3, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    .line 115
    iget v3, v3, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->arrowHeight:F

    .line 117
    sub-float/2addr v2, v3

    .line 119
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 120
    goto :goto_0

    .line 122
    :cond_2
    iget-object v2, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->path:Landroid/graphics/Path;

    .line 123
    iget-object v5, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->arrowPosition$delegate:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$special$$inlined$observable$1;

    .line 125
    aget-object v3, v3, v4

    .line 127
    iget-object v3, v5, Lkotlin/properties/ObservableProperty;->value:Ljava/lang/Object;

    .line 129
    check-cast v3, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition;

    .line 131
    invoke-virtual {p0, v2, v3}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->addRoundedArrowPositioned(Landroid/graphics/Path;Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition;)V

    .line 133
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 136
    iget-object v3, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    .line 138
    iget v3, v3, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->arrowHeight:F

    .line 140
    add-float/2addr v2, v3

    .line 142
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 143
    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->path:Landroid/graphics/Path;

    .line 145
    iget-object v3, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    .line 147
    iget v3, v3, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->cornerRadius:F

    .line 149
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 151
    invoke-virtual {v2, v0, v3, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 153
    :goto_1
    iput-boolean v1, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->shouldUpdatePath:Z

    .line 156
    :cond_3
    return-void
    .line 158
.end method
