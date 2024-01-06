.class public final Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultLockIconSection;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final authController:Lcom/android/systemui/biometrics/AuthController;

.field public final context:Landroid/content/Context;

.field public final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/biometrics/AuthController;Landroid/view/WindowManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultLockIconSection;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultLockIconSection;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultLockIconSection;->windowManager:Landroid/view/WindowManager;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultLockIconSection;->context:Landroid/content/Context;

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


# virtual methods
.method public final apply(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultLockIconSection;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUdfpsSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultLockIconSection;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 8
    .line 9
    iget v2, v1, Lcom/android/systemui/biometrics/AuthController;->mScaleFactor:F

    .line 10
    .line 11
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultLockIconSection;->context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const v5, 0x7f070467    # @dimen/lock_icon_margin_bottom '74.0dp'

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const v5, 0x7f070468    # @dimen/lock_icon_padding '48.0px'

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    mul-float/2addr v3, v2

    .line 37
    float-to-int v3, v3

    .line 38
    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultLockIconSection;->windowManager:Landroid/view/WindowManager;

    .line 39
    .line 40
    invoke-interface {v5}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget v6, v5, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    int-to-float v6, v6

    .line 51
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    int-to-float v5, v5

    .line 54
    sget v7, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    .line 55
    .line 56
    int-to-float v7, v7

    .line 57
    const/high16 v8, 0x43200000    # 160.0f

    .line 58
    .line 59
    div-float/2addr v7, v8

    .line 60
    const/16 v8, 0x24

    .line 61
    .line 62
    int-to-float v8, v8

    .line 63
    mul-float/2addr v7, v8

    .line 64
    float-to-int v7, v7

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/android/systemui/biometrics/AuthController;->getUdfpsLocation()Landroid/graphics/Point;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/android/systemui/biometrics/AuthController;->getUdfpsRadius()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p0, v0, v1, v3, p1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultLockIconSection;->centerLockIcon$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Landroid/graphics/Point;FILandroidx/constraintlayout/widget/ConstraintSet;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    int-to-float v1, v1

    .line 85
    div-float/2addr v6, v1

    .line 86
    float-to-int v1, v6

    .line 87
    add-int/2addr v4, v7

    .line 88
    int-to-float v4, v4

    .line 89
    mul-float/2addr v4, v2

    .line 90
    sub-float/2addr v5, v4

    .line 91
    float-to-int v4, v5

    .line 92
    invoke-direct {v0, v1, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 93
    .line 94
    .line 95
    int-to-float v1, v7

    .line 96
    mul-float/2addr v1, v2

    .line 97
    invoke-virtual {p0, v0, v1, v3, p1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultLockIconSection;->centerLockIcon$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Landroid/graphics/Point;FILandroidx/constraintlayout/widget/ConstraintSet;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    return-void
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

.method public final centerLockIcon$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Landroid/graphics/Point;FILandroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 7

    .line 1
    new-instance v6, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 7
    .line 8
    float-to-int v2, p2

    .line 9
    sub-int v3, v1, v2

    .line 10
    .line 11
    iget v0, p1, Landroid/graphics/Point;->y:I

    .line 12
    .line 13
    sub-int v4, v0, v2

    .line 14
    .line 15
    add-int/2addr v1, v2

    .line 16
    add-int/2addr v0, v2

    .line 17
    invoke-virtual {v6, v3, v4, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    sub-int/2addr v0, v1

    .line 25
    const v1, 0x7f0a043b    # @id/lock_icon_view

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 29
    .line 30
    .line 31
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    sub-int/2addr v0, v2

    .line 36
    invoke-virtual {p4, v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x3

    .line 42
    iget v5, v6, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    move-object v0, p4

    .line 45
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    const/4 v4, 0x6

    .line 50
    iget v5, v6, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 53
    .line 54
    .line 55
    return-void
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
