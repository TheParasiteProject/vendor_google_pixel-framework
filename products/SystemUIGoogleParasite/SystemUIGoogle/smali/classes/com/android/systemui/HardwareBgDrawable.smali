.class public final Lcom/android/systemui/HardwareBgDrawable;
.super Landroid/graphics/drawable/LayerDrawable;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mLayers:[Landroid/graphics/drawable/Drawable;

.field public final mPaint:Landroid/graphics/Paint;

.field public final mRoundTop:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const v0, 0x7f080abd    # @drawable/rounded_bg_full 'res/drawable/rounded_bg_full.xml'

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    filled-new-array {v1, v0}, [Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    aget-object v2, v0, v1

    .line 26
    .line 27
    const v3, 0x1010433    # @android:attr/colorPrimary

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p1}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/android/systemui/HardwareBgDrawable;->mPaint:Landroid/graphics/Paint;

    .line 46
    .line 47
    array-length p1, v0

    .line 48
    const/4 v2, 0x2

    .line 49
    if-ne p1, v2, :cond_0

    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/android/systemui/HardwareBgDrawable;->mRoundTop:Z

    .line 52
    .line 53
    iput-object v0, p0, Lcom/android/systemui/HardwareBgDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p1, "Need 2 layers"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x0

    .line 8
    .line 9
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    if-le v2, v3, :cond_0

    .line 12
    .line 13
    move v2, v3

    .line 14
    :cond_0
    iget-boolean v4, p0, Lcom/android/systemui/HardwareBgDrawable;->mRoundTop:Z

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lcom/android/systemui/HardwareBgDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    aget-object v3, v3, v6

    .line 23
    .line 24
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    invoke-virtual {v3, v4, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/HardwareBgDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    aget-object v1, v1, v5

    .line 35
    .line 36
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    invoke-virtual {v1, v4, v2, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-boolean v0, p0, Lcom/android/systemui/HardwareBgDrawable;->mRoundTop:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/systemui/HardwareBgDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    aget-object v0, v0, v5

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/systemui/HardwareBgDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    aget-object p0, p0, v6

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/HardwareBgDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    aget-object v0, v0, v6

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/android/systemui/HardwareBgDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    aget-object p0, p0, v5

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void
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

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/HardwareBgDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/HardwareBgDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
