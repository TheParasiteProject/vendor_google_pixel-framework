.class public final Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/decor/RoundedCornerResDelegate;
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public bottomRoundedDrawable:Landroid/graphics/drawable/Drawable;

.field public bottomRoundedSize:Landroid/util/Size;

.field public displayUniqueId:Ljava/lang/String;

.field public hasBottom:Z

.field public hasTop:Z

.field public physicalPixelDisplaySizeRatio:F

.field public reloadToken:I

.field public final res:Landroid/content/res/Resources;

.field public topRoundedDrawable:Landroid/graphics/drawable/Drawable;

.field public topRoundedSize:Landroid/util/Size;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->res:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->displayUniqueId:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Landroid/util/Size;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2, p2}, Landroid/util/Size;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->topRoundedSize:Landroid/util/Size;

    .line 15
    .line 16
    new-instance p1, Landroid/util/Size;

    .line 17
    .line 18
    invoke-direct {p1, p2, p2}, Landroid/util/Size;-><init>(II)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->bottomRoundedSize:Landroid/util/Size;

    .line 22
    .line 23
    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iput p1, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->physicalPixelDisplaySizeRatio:F

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->reloadRes()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->reloadMeasures()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string p2, "RoundedCornerResDelegate state:"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->hasTop:Z

    .line 7
    .line 8
    const-string v0, "  hasTop="

    .line 9
    .line 10
    invoke-static {v0, p2, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p2, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->hasBottom:Z

    .line 14
    .line 15
    const-string v0, "  hasBottom="

    .line 16
    .line 17
    invoke-static {v0, p2, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->topRoundedSize:Landroid/util/Size;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget-object v0, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->topRoundedSize:Landroid/util/Size;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v1, "  topRoundedSize(w,h)=("

    .line 33
    .line 34
    const-string v2, ","

    .line 35
    .line 36
    const-string v3, ")"

    .line 37
    .line 38
    invoke-static {v1, p2, v2, v0, v3}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->bottomRoundedSize:Landroid/util/Size;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-object v0, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->bottomRoundedSize:Landroid/util/Size;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-string v1, "  bottomRoundedSize(w,h)=("

    .line 58
    .line 59
    invoke-static {v1, p2, v2, v0, v3}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget p0, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->physicalPixelDisplaySizeRatio:F

    .line 67
    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v0, "  physicalPixelDisplaySizeRatio="

    .line 71
    .line 72
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
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
.end method

.method public final getBottomRoundedDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->bottomRoundedDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
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

.method public final getBottomRoundedSize()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->bottomRoundedSize:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
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

.method public final getHasBottom()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->hasBottom:Z

    .line 2
    .line 3
    return p0
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

.method public final getHasTop()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->hasTop:Z

    .line 2
    .line 3
    return p0
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

.method public final getTopRoundedDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->topRoundedDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
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

.method public final getTopRoundedSize()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->topRoundedSize:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
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

.method public final reloadMeasures()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->topRoundedDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/util/Size;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->topRoundedSize:Landroid/util/Size;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->bottomRoundedDrawable:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v1, Landroid/util/Size;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->bottomRoundedSize:Landroid/util/Size;

    .line 38
    .line 39
    :cond_1
    iget v0, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->physicalPixelDisplaySizeRatio:F

    .line 40
    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    cmpg-float v0, v0, v1

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_0
    if-nez v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->topRoundedSize:Landroid/util/Size;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/high16 v1, 0x3f000000    # 0.5f

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    new-instance v0, Landroid/util/Size;

    .line 63
    .line 64
    iget v2, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->physicalPixelDisplaySizeRatio:F

    .line 65
    .line 66
    iget-object v3, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->topRoundedSize:Landroid/util/Size;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    int-to-float v3, v3

    .line 73
    mul-float/2addr v2, v3

    .line 74
    add-float/2addr v2, v1

    .line 75
    float-to-int v2, v2

    .line 76
    iget v3, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->physicalPixelDisplaySizeRatio:F

    .line 77
    .line 78
    iget-object v4, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->topRoundedSize:Landroid/util/Size;

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    int-to-float v4, v4

    .line 85
    mul-float/2addr v3, v4

    .line 86
    add-float/2addr v3, v1

    .line 87
    float-to-int v3, v3

    .line 88
    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->topRoundedSize:Landroid/util/Size;

    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->bottomRoundedSize:Landroid/util/Size;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    new-instance v0, Landroid/util/Size;

    .line 102
    .line 103
    iget v2, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->physicalPixelDisplaySizeRatio:F

    .line 104
    .line 105
    iget-object v3, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->bottomRoundedSize:Landroid/util/Size;

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    int-to-float v3, v3

    .line 112
    mul-float/2addr v2, v3

    .line 113
    add-float/2addr v2, v1

    .line 114
    float-to-int v2, v2

    .line 115
    iget v3, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->physicalPixelDisplaySizeRatio:F

    .line 116
    .line 117
    iget-object v4, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->bottomRoundedSize:Landroid/util/Size;

    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    int-to-float v4, v4

    .line 124
    mul-float/2addr v3, v4

    .line 125
    add-float/2addr v3, v1

    .line 126
    float-to-int v1, v3

    .line 127
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->bottomRoundedSize:Landroid/util/Size;

    .line 131
    .line 132
    :cond_4
    return-void
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
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final reloadRes()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->displayUniqueId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->res:Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/DisplayUtils;->getDisplayUniqueIdConfigIndex(Landroid/content/res/Resources;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->displayUniqueId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroid/view/RoundedCorners;->getRoundedCornerRadius(Landroid/content/res/Resources;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    move v2, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v4

    .line 22
    :goto_0
    if-nez v2, :cond_2

    .line 23
    .line 24
    iget-object v5, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->displayUniqueId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v5}, Landroid/view/RoundedCorners;->getRoundedCornerTopRadius(Landroid/content/res/Resources;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-lez v5, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v4

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    move v5, v3

    .line 36
    :goto_2
    iput-boolean v5, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->hasTop:Z

    .line 37
    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    iget-object v2, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->displayUniqueId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v2}, Landroid/view/RoundedCorners;->getRoundedCornerBottomRadius(Landroid/content/res/Resources;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-lez v2, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move v3, v4

    .line 50
    :cond_4
    :goto_3
    iput-boolean v3, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->hasBottom:Z

    .line 51
    .line 52
    const v2, 0x7f03004b    # @array/config_roundedCornerTopDrawableArray

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x0

    .line 60
    if-ltz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ge v0, v4, :cond_5

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const v4, 0x7f080ac2    # @drawable/rounded_corner_top 'res/drawable/rounded_corner_top.xml'

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_4
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    .line 82
    .line 83
    iput-object v4, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->topRoundedDrawable:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    const v2, 0x7f030049    # @array/config_roundedCornerBottomDrawableArray

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-ltz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-ge v0, v4, :cond_6

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_5

    .line 105
    :cond_6
    const v0, 0x7f080ac0    # @drawable/rounded_corner_bottom 'res/drawable/rounded_corner_bottom.xml'

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_5
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->bottomRoundedDrawable:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    return-void
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
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final updateDisplayUniqueId(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->displayUniqueId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->displayUniqueId:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->reloadToken:I

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->reloadRes()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->reloadMeasures()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-eqz p2, :cond_3

    .line 27
    .line 28
    iget p1, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->reloadToken:I

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->reloadToken:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->reloadMeasures()V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_0
    return-void
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
.end method
