.class public final Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final context:Landroid/content/Context;

.field public maxRippleHeight:F

.field public maxRippleWidth:F

.field public final windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->windowManager:Landroid/view/WindowManager;

    .line 7
    .line 8
    return-void
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

.method public static final access$layoutIconRipple(Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->windowManager:Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p0}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->getReceiverIconSize$frameworks__base__packages__SystemUI__android_common__SystemUI_core()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    const v3, 0x3f4ccccd    # 0.8f

    .line 27
    .line 28
    .line 29
    mul-float/2addr v2, v3

    .line 30
    invoke-virtual {p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v3, v3, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->rippleSize:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;

    .line 35
    .line 36
    invoke-virtual {v3, v2, v2}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->setMaxSize(FF)V

    .line 37
    .line 38
    .line 39
    const/high16 v2, 0x3f000000    # 0.5f

    .line 40
    .line 41
    mul-float/2addr v0, v2

    .line 42
    invoke-virtual {p0}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->getReceiverIconSize$frameworks__base__packages__SystemUI__android_common__SystemUI_core()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    mul-float/2addr v3, v2

    .line 48
    sub-float/2addr v1, v3

    .line 49
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->context:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v3, 0x7f0705d3    # @dimen/media_ttt_receiver_icon_bottom_margin '10.0dp'

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    sub-float/2addr v1, v2

    .line 64
    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setCenter(FF)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    const v1, 0x7f0406e7    # @attr/wallpaperTextColorAccent

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v1, v0}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const/high16 v0, 0x42be0000    # 95.0f

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/content/res/ColorStateList;->withLStar(F)Landroid/content/res/ColorStateList;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    const/16 v0, 0x46

    .line 90
    .line 91
    invoke-virtual {p1, p0, v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setColor(II)V

    .line 92
    .line 93
    .line 94
    return-void
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
.method public final getReceiverIconSize$frameworks__base__packages__SystemUI__android_common__SystemUI_core()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const v0, 0x7f0705d2    # @dimen/media_ttt_icon_size_receiver '112.0dp'

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
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

.method public final layoutRipple(Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->windowManager:Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/high16 p2, 0x40000000    # 2.0f

    .line 24
    .line 25
    mul-float v2, v1, p2

    .line 26
    .line 27
    iput v2, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->maxRippleHeight:F

    .line 28
    .line 29
    mul-float/2addr p2, v0

    .line 30
    iput p2, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->maxRippleWidth:F

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->getReceiverIconSize$frameworks__base__packages__SystemUI__android_common__SystemUI_core()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    int-to-float p2, p2

    .line 38
    const/high16 v2, 0x40800000    # 4.0f

    .line 39
    .line 40
    mul-float/2addr p2, v2

    .line 41
    iput p2, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->maxRippleHeight:F

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->getReceiverIconSize$frameworks__base__packages__SystemUI__android_common__SystemUI_core()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    int-to-float p2, p2

    .line 48
    mul-float/2addr p2, v2

    .line 49
    iput p2, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->maxRippleWidth:F

    .line 50
    .line 51
    :goto_0
    iget p2, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->maxRippleWidth:F

    .line 52
    .line 53
    iget v2, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->maxRippleHeight:F

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v3, v3, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->rippleSize:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;

    .line 60
    .line 61
    invoke-virtual {v3, p2, v2}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->setMaxSize(FF)V

    .line 62
    .line 63
    .line 64
    const/high16 p2, 0x3f000000    # 0.5f

    .line 65
    .line 66
    mul-float/2addr v0, p2

    .line 67
    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setCenter(FF)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->context:Landroid/content/Context;

    .line 71
    .line 72
    const p2, 0x7f0406e7    # @attr/wallpaperTextColorAccent

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {p0, p2, v0}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const/high16 p2, 0x42be0000    # 95.0f

    .line 85
    .line 86
    invoke-virtual {p0, p2}, Landroid/content/res/ColorStateList;->withLStar(F)Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    const/16 p2, 0x46

    .line 95
    .line 96
    invoke-virtual {p1, p0, p2}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setColor(II)V

    .line 97
    .line 98
    .line 99
    return-void
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
