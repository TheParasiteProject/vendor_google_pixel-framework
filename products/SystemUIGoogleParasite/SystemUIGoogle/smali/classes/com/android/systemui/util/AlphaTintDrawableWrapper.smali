.class public Lcom/android/systemui/util/AlphaTintDrawableWrapper;
.super Landroid/graphics/drawable/InsetDrawable;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mThemeAttrs:[I

.field public mTint:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;[I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 3
    iput-object p2, p0, Lcom/android/systemui/util/AlphaTintDrawableWrapper;->mThemeAttrs:[I

    return-void
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/util/AlphaTintDrawableWrapper;->mThemeAttrs:[I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/android/systemui/R$styleable;->AlphaTintDrawableWrapper:[I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttributes([I[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/AlphaTintDrawableWrapper;->updateStateFromTypedArray(Landroid/content/res/TypedArray;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/systemui/util/AlphaTintDrawableWrapper;->mTint:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p0, p0, Lcom/android/systemui/util/AlphaTintDrawableWrapper;->mTint:Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final canApplyTheme()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/AlphaTintDrawableWrapper;->mThemeAttrs:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-gtz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/InsetDrawable;->canApplyTheme()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    :cond_1
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/util/AlphaTintDrawableWrapper$AlphaTintState;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/graphics/drawable/InsetDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/android/systemui/util/AlphaTintDrawableWrapper;->mThemeAttrs:[I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getAlpha()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object p0, p0, Lcom/android/systemui/util/AlphaTintDrawableWrapper;->mTint:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/android/systemui/util/AlphaTintDrawableWrapper$AlphaTintState;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;[IILandroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/R$styleable;->AlphaTintDrawableWrapper:[I

    .line 2
    .line 3
    invoke-static {p1, p4, p3, v0}, Landroid/graphics/drawable/InsetDrawable;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/InsetDrawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->extractThemeAttrs()[I

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/android/systemui/util/AlphaTintDrawableWrapper;->mThemeAttrs:[I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/AlphaTintDrawableWrapper;->updateStateFromTypedArray(Landroid/content/res/TypedArray;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/systemui/util/AlphaTintDrawableWrapper;->mTint:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p0, p0, Lcom/android/systemui/util/AlphaTintDrawableWrapper;->mTint:Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/util/AlphaTintDrawableWrapper;->mTint:Landroid/content/res/ColorStateList;

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

.method public final updateStateFromTypedArray(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/android/systemui/util/AlphaTintDrawableWrapper;->mTint:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/high16 v0, 0x437f0000    # 255.0f

    .line 28
    .line 29
    mul-float/2addr p1, v0

    .line 30
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->setAlpha(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
