.class public final Lcom/android/wm/shell/onehanded/BackgroundWindowManager;
.super Landroid/view/WindowlessWindowManager;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mBackgroundView:Landroid/view/View;

.field public mContext:Landroid/content/Context;

.field public mCurrentState:I

.field public mDisplayBounds:Landroid/graphics/Rect;

.field public mLeash:Landroid/view/SurfaceControl;

.field public final mTransactionFactory:Landroidx/core/view/ViewCompat$$ExternalSyntheticLambda0;

.field public mViewHost:Landroid/view/SurfaceControlViewHost;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/wm/shell/onehanded/BackgroundWindowManager;

    .line 2
    .line 3
    return-void
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1, v1}, Landroid/view/WindowlessWindowManager;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;Landroid/os/IBinder;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/wm/shell/onehanded/BackgroundWindowManager;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    new-instance p1, Landroidx/core/view/ViewCompat$$ExternalSyntheticLambda0;

    .line 16
    .line 17
    invoke-direct {p1}, Landroidx/core/view/ViewCompat$$ExternalSyntheticLambda0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/wm/shell/onehanded/BackgroundWindowManager;->mTransactionFactory:Landroidx/core/view/ViewCompat$$ExternalSyntheticLambda0;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final getParentSurface(Landroid/view/IWindow;Landroid/view/WindowManager$LayoutParams;)Landroid/view/SurfaceControl;
    .locals 1

    .line 1
    new-instance p1, Landroid/view/SurfaceControl$Builder;

    .line 2
    .line 3
    new-instance p2, Landroid/view/SurfaceSession;

    .line 4
    .line 5
    invoke-direct {p2}, Landroid/view/SurfaceSession;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p2}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Builder;->setColorLayer()Landroid/view/SurfaceControl$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/android/wm/shell/onehanded/BackgroundWindowManager;->mDisplayBounds:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/BackgroundWindowManager;->mDisplayBounds:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, p2, v0}, Landroid/view/SurfaceControl$Builder;->setBufferSize(II)Landroid/view/SurfaceControl$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x3

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Builder;->setFormat(I)Landroid/view/SurfaceControl$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Builder;->setOpaque(Z)Landroid/view/SurfaceControl$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "BackgroundWindowManager"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "BackgroundWindowManager#attachToParentSurface"

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/android/wm/shell/onehanded/BackgroundWindowManager;->mLeash:Landroid/view/SurfaceControl;

    .line 58
    .line 59
    return-object p1
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

.method public final getSurfaceControl(Landroid/view/IWindow;)Landroid/view/SurfaceControl;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/WindowlessWindowManager;->getSurfaceControl(Landroid/view/IWindow;)Landroid/view/SurfaceControl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public final getThemeColorForBackground()I
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/BackgroundWindowManager;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    const v1, 0x10302e3    # @android:style/Theme.DeviceDefault.DayNight

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    const p0, 0x7f060387    # @color/one_handed_tutorial_background_color 'res/color/one_handed_tutorial_background_color.xml'

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/content/Context;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, -0xa

    .line 27
    .line 28
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/lit8 v2, v2, -0xa

    .line 33
    .line 34
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/lit8 p0, p0, -0xa

    .line 39
    .line 40
    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
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
.end method

.method public final setConfiguration(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/WindowlessWindowManager;->setConfiguration(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/BackgroundWindowManager;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/android/wm/shell/onehanded/BackgroundWindowManager;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    return-void
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

.method public final showBackgroundLayer()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/BackgroundWindowManager;->mBackgroundView:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "BackgroundWindowManager"

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/BackgroundWindowManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Landroid/view/SurfaceControlViewHost;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/wm/shell/onehanded/BackgroundWindowManager;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v0, v2, v3, p0, v1}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/wm/shell/onehanded/BackgroundWindowManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/BackgroundWindowManager;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v2, 0x7f0d0052    # @layout/background_panel 'res/layout/background_panel.xml'

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/android/wm/shell/onehanded/BackgroundWindowManager;->mBackgroundView:Landroid/view/View;

    .line 40
    .line 41
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/android/wm/shell/onehanded/BackgroundWindowManager;->mDisplayBounds:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v2, p0, Lcom/android/wm/shell/onehanded/BackgroundWindowManager;->mDisplayBounds:Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x0

    .line 56
    const v6, 0x20040028

    .line 57
    .line 58
    .line 59
    const/4 v7, -0x3

    .line 60
    move-object v2, v0

    .line 61
    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Landroid/os/Binder;

    .line 65
    .line 66
    invoke-direct {v2}, Landroid/os/Binder;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v2, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 70
    .line 71
    const-string v2, "background-panel"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 77
    .line 78
    const v3, 0x20000040

    .line 79
    .line 80
    .line 81
    or-int/2addr v2, v3

    .line 82
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 83
    .line 84
    iget-object v2, p0, Lcom/android/wm/shell/onehanded/BackgroundWindowManager;->mBackgroundView:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/BackgroundWindowManager;->getThemeColorForBackground()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/android/wm/shell/onehanded/BackgroundWindowManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/android/wm/shell/onehanded/BackgroundWindowManager;->mBackgroundView:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v2, v3, v0}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 103
    :goto_1
    if-nez v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/BackgroundWindowManager;->updateThemeOnly()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/BackgroundWindowManager;->mLeash:Landroid/view/SurfaceControl;

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    const-string p0, "SurfaceControl mLeash is null, can\'t show One-handed mode background panel!"

    .line 114
    .line 115
    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/BackgroundWindowManager;->mTransactionFactory:Landroidx/core/view/ViewCompat$$ExternalSyntheticLambda0;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 125
    .line 126
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/android/wm/shell/onehanded/BackgroundWindowManager;->mLeash:Landroid/view/SurfaceControl;

    .line 130
    .line 131
    const/high16 v2, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/android/wm/shell/onehanded/BackgroundWindowManager;->mLeash:Landroid/view/SurfaceControl;

    .line 138
    .line 139
    const/4 v2, -0x1

    .line 140
    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/BackgroundWindowManager;->mLeash:Landroid/view/SurfaceControl;

    .line 145
    .line 146
    invoke-virtual {v0, p0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 151
    .line 152
    .line 153
    return-void
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

.method public final updateThemeOnly()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/BackgroundWindowManager;->mBackgroundView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/wm/shell/onehanded/BackgroundWindowManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/wm/shell/onehanded/BackgroundWindowManager;->mLeash:Landroid/view/SurfaceControl;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/wm/shell/onehanded/BackgroundWindowManager;->mBackgroundView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/BackgroundWindowManager;->getThemeColorForBackground()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/wm/shell/onehanded/BackgroundWindowManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/BackgroundWindowManager;->mBackgroundView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v1, p0, v0}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    const-string p0, "BackgroundWindowManager"

    .line 38
    .line 39
    const-string v0, "Background view or SurfaceControl does not exist when trying to update theme only!"

    .line 40
    .line 41
    invoke-static {p0, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void
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
.end method
