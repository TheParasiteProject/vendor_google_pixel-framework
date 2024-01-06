.class Landroidx/mediarouter/app/MediaRouteVolumeSlider;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mBackgroundColor:I

.field public final mDisabledAlpha:F

.field public mHideThumb:Z

.field public mProgressAndThumbColor:I

.field public mThumb:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04050a    # @attr/seekBarStyle

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getDisabledAlpha(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->mDisabledAlpha:F

    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatSeekBar;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/SeekBar;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0xff

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    .line 14
    .line 15
    iget v1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->mDisabledAlpha:F

    .line 16
    .line 17
    mul-float/2addr v1, v0

    .line 18
    float-to-int v0, v1

    .line 19
    :goto_0
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->mThumb:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    iget v2, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->mProgressAndThumbColor:I

    .line 22
    .line 23
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->mThumb:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v2, v1, Landroid/graphics/drawable/LayerDrawable;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 46
    .line 47
    const v2, 0x102000d    # @android:id/progress

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/high16 v3, 0x1020000    # @android:id/background

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v3, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->mBackgroundColor:I

    .line 61
    .line 62
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 63
    .line 64
    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 65
    .line 66
    .line 67
    move-object v1, v2

    .line 68
    :cond_1
    iget p0, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->mProgressAndThumbColor:I

    .line 69
    .line 70
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 71
    .line 72
    invoke-virtual {v1, p0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 76
    .line 77
    .line 78
    return-void
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

.method public final setColor(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->mProgressAndThumbColor:I

    .line 2
    .line 3
    const-string v1, "MediaRouteVolumeSlider"

    .line 4
    .line 5
    const/16 v2, 0xff

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Volume slider progress and thumb color cannot be translucent: #"

    .line 18
    .line 19
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    iput p1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->mProgressAndThumbColor:I

    .line 37
    .line 38
    :cond_1
    iget p1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->mBackgroundColor:I

    .line 39
    .line 40
    if-eq p1, p2, :cond_3

    .line 41
    .line 42
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eq p1, v2, :cond_2

    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, "Volume slider background color cannot be translucent: #"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_2
    iput p2, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->mBackgroundColor:I

    .line 70
    .line 71
    :cond_3
    return-void
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

.method public final setHideThumb(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->mHideThumb:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->mHideThumb:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->mThumb:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->mThumb:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->mHideThumb:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
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
