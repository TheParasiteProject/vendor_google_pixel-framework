.class public final Lcom/android/wm/shell/unfold/UnfoldBackgroundController;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mBackgroundColor:[F

.field public mBackgroundColorSet:[F

.field public mBackgroundLayer:Landroid/view/SurfaceControl;

.field public final mSplitScreenBackgroundColor:[F

.field public mSplitScreenVisible:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;->mSplitScreenVisible:Z

    .line 6
    .line 7
    const v0, 0x7f0604e8    # @color/unfold_background 'res/color/unfold_background.xml'

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;->getRGBColorFromId(ILandroid/content/Context;)[F

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;->mBackgroundColor:[F

    .line 15
    .line 16
    const v0, 0x7f060436    # @color/split_divider_background '@color/taskbar_background_dark'

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;->getRGBColorFromId(ILandroid/content/Context;)[F

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;->mSplitScreenBackgroundColor:[F

    .line 24
    .line 25
    return-void
.end method

.method public static getRGBColorFromId(ILandroid/content/Context;)[F
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 p1, 0x3

    .line 10
    new-array p1, p1, [F

    .line 11
    .line 12
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    const/high16 v1, 0x437f0000    # 255.0f

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    aput v0, p1, v2

    .line 22
    .line 23
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    div-float/2addr v0, v1

    .line 29
    const/4 v2, 0x1

    .line 30
    aput v0, p1, v2

    .line 31
    .line 32
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    int-to-float p0, p0

    .line 37
    div-float/2addr p0, v1

    .line 38
    const/4 v0, 0x2

    .line 39
    aput p0, p1, v0

    .line 40
    .line 41
    return-object p1
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


# virtual methods
.method public final ensureBackground(Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;->mSplitScreenVisible:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;->mSplitScreenBackgroundColor:[F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;->mBackgroundColor:[F

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;->mBackgroundLayer:Landroid/view/SurfaceControl;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;->mBackgroundColorSet:[F

    .line 15
    .line 16
    if-eq v2, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;->mBackgroundColorSet:[F

    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    new-instance v1, Landroid/view/SurfaceControl$Builder;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "app-unfold-background"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "AppUnfoldTransitionController"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->setColorLayer()Landroid/view/SurfaceControl$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;->mBackgroundLayer:Landroid/view/SurfaceControl;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v1, p0, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;->mBackgroundLayer:Landroid/view/SurfaceControl;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v1, p0, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;->mBackgroundLayer:Landroid/view/SurfaceControl;

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    invoke-virtual {p1, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;->mBackgroundColorSet:[F

    .line 68
    .line 69
    return-void
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
.end method
