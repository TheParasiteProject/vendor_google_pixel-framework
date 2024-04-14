.class public Lcom/android/keyguard/KeyguardSecurityViewFlipper;
.super Landroid/widget/ViewFlipper;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final mTempRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/keyguard/KeyguardConstants;->DEBUG:Z

    .line 2
    sput-boolean v0, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->DEBUG:Z

    .line 4
    return-void
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/KeyguardSecurityViewFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->mTempRect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/android/keyguard/KeyguardSecurityViewFlipper$LayoutParams;

    .line 2
    return p0
    .line 4
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 7
    new-instance v0, Lcom/android/keyguard/KeyguardSecurityViewFlipper$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/android/keyguard/KeyguardSecurityViewFlipper$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    instance-of p0, p1, Lcom/android/keyguard/KeyguardSecurityViewFlipper$LayoutParams;

    if-eqz p0, :cond_0

    new-instance p0, Lcom/android/keyguard/KeyguardSecurityViewFlipper$LayoutParams;

    check-cast p1, Lcom/android/keyguard/KeyguardSecurityViewFlipper$LayoutParams;

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 3
    iget v0, p1, Lcom/android/keyguard/KeyguardSecurityViewFlipper$LayoutParams;->maxWidth:I

    iput v0, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipper$LayoutParams;->maxWidth:I

    .line 4
    iget p1, p1, Lcom/android/keyguard/KeyguardSecurityViewFlipper$LayoutParams;->maxHeight:I

    iput p1, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipper$LayoutParams;->maxHeight:I

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Lcom/android/keyguard/KeyguardSecurityViewFlipper$LayoutParams;

    .line 6
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 8
    new-instance v0, Lcom/android/keyguard/KeyguardSecurityViewFlipper$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/android/keyguard/KeyguardSecurityViewFlipper$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final getSecurityView()Lcom/android/keyguard/KeyguardInputView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/ViewFlipper;->getChildAt(I)Landroid/view/View;

    .line 6
    move-result-object p0

    .line 9
    instance-of v0, p0, Lcom/android/keyguard/KeyguardInputView;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    check-cast p0, Lcom/android/keyguard/KeyguardInputView;

    .line 14
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
    .line 18
.end method

.method public final onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v1

    .line 7
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result v2

    .line 11
    sget-boolean v3, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->DEBUG:Z

    .line 12
    const-string v4, " should be AT_MOST"

    .line 14
    const-string v5, "KeyguardSecurityViewFlipper"

    .line 16
    const/high16 v6, -0x80000000

    .line 18
    if-eqz v3, :cond_0

    .line 20
    if-eq v1, v6, :cond_0

    .line 22
    new-instance v7, Ljava/lang/StringBuilder;

    .line 24
    const-string v8, "onMeasure: widthSpec "

    .line 26
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 31
    move-result-object v8

    .line 34
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v7

    .line 44
    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :cond_0
    if-eqz v3, :cond_1

    .line 48
    if-eq v2, v6, :cond_1

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    const-string v7, "onMeasure: heightSpec "

    .line 54
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 59
    move-result-object v7

    .line 62
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 72
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 76
    move-result v3

    .line 79
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 80
    move-result v4

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ViewFlipper;->getChildCount()I

    .line 84
    move-result v5

    .line 87
    const/4 v7, 0x0

    .line 88
    move v9, v3

    .line 89
    move v10, v4

    .line 90
    move v8, v7

    .line 91
    :goto_0
    if-ge v8, v5, :cond_5

    .line 92
    invoke-virtual {v0, v8}, Landroid/widget/ViewFlipper;->getChildAt(I)Landroid/view/View;

    .line 94
    move-result-object v11

    .line 97
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 98
    move-result v12

    .line 101
    if-eqz v12, :cond_2

    .line 102
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    move-result-object v11

    .line 108
    check-cast v11, Lcom/android/keyguard/KeyguardSecurityViewFlipper$LayoutParams;

    .line 109
    iget v12, v11, Lcom/android/keyguard/KeyguardSecurityViewFlipper$LayoutParams;->maxWidth:I

    .line 111
    if-lez v12, :cond_3

    .line 113
    if-ge v12, v9, :cond_3

    .line 115
    move v9, v12

    .line 117
    :cond_3
    iget v11, v11, Lcom/android/keyguard/KeyguardSecurityViewFlipper$LayoutParams;->maxHeight:I

    .line 118
    if-lez v11, :cond_4

    .line 120
    if-ge v11, v10, :cond_4

    .line 122
    move v10, v11

    .line 124
    :cond_4
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 125
    goto :goto_0

    .line 127
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ViewFlipper;->getPaddingLeft()I

    .line 128
    move-result v8

    .line 131
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ViewFlipper;->getPaddingRight()I

    .line 132
    move-result v11

    .line 135
    add-int/2addr v11, v8

    .line 136
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ViewFlipper;->getPaddingTop()I

    .line 137
    move-result v8

    .line 140
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ViewFlipper;->getPaddingBottom()I

    .line 141
    move-result v12

    .line 144
    add-int/2addr v12, v8

    .line 145
    sub-int/2addr v9, v11

    .line 146
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 147
    move-result v8

    .line 150
    sub-int/2addr v10, v12

    .line 151
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 152
    move-result v9

    .line 155
    const/high16 v10, 0x40000000    # 2.0f

    .line 156
    if-ne v1, v10, :cond_6

    .line 158
    move v1, v3

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    move v1, v7

    .line 162
    :goto_2
    if-ne v2, v10, :cond_7

    .line 163
    move v2, v4

    .line 165
    goto :goto_3

    .line 166
    :cond_7
    move v2, v7

    .line 167
    :goto_3
    if-ge v7, v5, :cond_c

    .line 168
    invoke-virtual {v0, v7}, Landroid/widget/ViewFlipper;->getChildAt(I)Landroid/view/View;

    .line 170
    move-result-object v13

    .line 173
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 174
    move-result-object v14

    .line 177
    check-cast v14, Lcom/android/keyguard/KeyguardSecurityViewFlipper$LayoutParams;

    .line 178
    iget v15, v14, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 180
    const/4 v6, -0x1

    .line 182
    const/4 v10, -0x2

    .line 183
    if-eq v15, v10, :cond_9

    .line 184
    if-eq v15, v6, :cond_8

    .line 186
    invoke-static {v8, v15}, Ljava/lang/Math;->min(II)I

    .line 188
    move-result v15

    .line 191
    :goto_4
    const/high16 v6, 0x40000000    # 2.0f

    .line 192
    goto :goto_5

    .line 194
    :cond_8
    move v15, v8

    .line 195
    goto :goto_4

    .line 196
    :cond_9
    move v15, v8

    .line 197
    const/high16 v6, -0x80000000

    .line 198
    :goto_5
    invoke-static {v15, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 200
    move-result v6

    .line 203
    iget v14, v14, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 204
    if-eq v14, v10, :cond_b

    .line 206
    const/4 v10, -0x1

    .line 208
    if-eq v14, v10, :cond_a

    .line 209
    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    .line 211
    move-result v10

    .line 214
    :goto_6
    const/high16 v14, 0x40000000    # 2.0f

    .line 215
    goto :goto_7

    .line 217
    :cond_a
    move v10, v9

    .line 218
    goto :goto_6

    .line 219
    :cond_b
    move v10, v9

    .line 220
    const/high16 v14, -0x80000000

    .line 221
    :goto_7
    invoke-static {v10, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 223
    move-result v10

    .line 226
    invoke-virtual {v13, v6, v10}, Landroid/view/View;->measure(II)V

    .line 227
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 230
    move-result v6

    .line 233
    sub-int v10, v3, v11

    .line 234
    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    .line 236
    move-result v6

    .line 239
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 240
    move-result v1

    .line 243
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 244
    move-result v6

    .line 247
    sub-int v10, v4, v12

    .line 248
    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    .line 250
    move-result v6

    .line 253
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 254
    move-result v2

    .line 257
    add-int/lit8 v7, v7, 0x1

    .line 258
    const/high16 v6, -0x80000000

    .line 260
    const/high16 v10, 0x40000000    # 2.0f

    .line 262
    goto :goto_3

    .line 264
    :cond_c
    add-int/2addr v1, v11

    .line 265
    add-int/2addr v2, v12

    .line 266
    invoke-virtual {v0, v1, v2}, Landroid/widget/ViewFlipper;->setMeasuredDimension(II)V

    .line 267
    return-void
    .line 270
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ViewFlipper;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->mTempRect:Landroid/graphics/Rect;

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    move v1, v2

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->getChildCount()I

    .line 13
    move-result v3

    .line 16
    if-ge v1, v3, :cond_3

    .line 17
    invoke-virtual {p0, v1}, Landroid/widget/ViewFlipper;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v4

    .line 26
    if-nez v4, :cond_2

    .line 27
    iget-object v4, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->mTempRect:Landroid/graphics/Rect;

    .line 29
    invoke-virtual {p0, v3, v4}, Landroid/widget/ViewFlipper;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 31
    iget-object v4, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->mTempRect:Landroid/graphics/Rect;

    .line 34
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 36
    int-to-float v5, v5

    .line 38
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 39
    int-to-float v4, v4

    .line 41
    invoke-virtual {p1, v5, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 42
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 45
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    if-eqz v0, :cond_0

    .line 51
    goto :goto_1

    .line 53
    :cond_0
    move v0, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 56
    :goto_2
    iget-object v3, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->mTempRect:Landroid/graphics/Rect;

    .line 57
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 59
    neg-int v4, v4

    .line 61
    int-to-float v4, v4

    .line 62
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 63
    neg-int v3, v3

    .line 65
    int-to-float v3, v3

    .line 66
    invoke-virtual {p1, v4, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 67
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_0

    .line 72
    :cond_3
    return v0
    .line 73
.end method
