.class public final Lcom/android/launcher3/icons/BubbleIconFactory$CircularRingDrawable;
.super Lcom/android/launcher3/icons/BubbleIconFactory$CircularAdaptiveIcon;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mDr:Landroid/graphics/drawable/Drawable;

.field public final mInnerBounds:Landroid/graphics/Rect;

.field public final synthetic this$0:Lcom/android/launcher3/icons/BubbleIconFactory;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/icons/BubbleIconFactory;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/icons/BubbleIconFactory$CircularRingDrawable;->this$0:Lcom/android/launcher3/icons/BubbleIconFactory;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1, p1}, Lcom/android/launcher3/icons/BubbleIconFactory$CircularAdaptiveIcon;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/android/launcher3/icons/BubbleIconFactory$CircularRingDrawable;->mInnerBounds:Landroid/graphics/Rect;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/android/launcher3/icons/BubbleIconFactory$CircularRingDrawable;->mDr:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/icons/BubbleIconFactory$CircularAdaptiveIcon;->getIconMask()Landroid/graphics/Path;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/launcher3/icons/BubbleIconFactory$CircularRingDrawable;->this$0:Lcom/android/launcher3/icons/BubbleIconFactory;

    .line 13
    .line 14
    iget v1, v1, Lcom/android/launcher3/icons/BubbleIconFactory;->mRingColor:I

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/launcher3/icons/BubbleIconFactory$CircularRingDrawable;->mInnerBounds:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBounds()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/launcher3/icons/BubbleIconFactory$CircularRingDrawable;->mInnerBounds:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/android/launcher3/icons/BubbleIconFactory$CircularRingDrawable;->this$0:Lcom/android/launcher3/icons/BubbleIconFactory;

    .line 31
    .line 32
    iget v2, v2, Lcom/android/launcher3/icons/BubbleIconFactory;->mRingWidth:I

    .line 33
    .line 34
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/android/launcher3/icons/BubbleIconFactory$CircularRingDrawable;->mInnerBounds:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    int-to-float v2, v2

    .line 42
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/android/launcher3/icons/BubbleIconFactory$CircularRingDrawable;->mDr:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/android/launcher3/icons/BubbleIconFactory$CircularRingDrawable;->mInnerBounds:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, Lcom/android/launcher3/icons/BubbleIconFactory$CircularRingDrawable;->mInnerBounds:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/android/launcher3/icons/BubbleIconFactory$CircularRingDrawable;->mDr:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
