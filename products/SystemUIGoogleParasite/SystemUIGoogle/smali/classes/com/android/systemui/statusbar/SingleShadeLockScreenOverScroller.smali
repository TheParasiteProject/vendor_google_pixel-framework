.class public final Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/LockScreenShadeOverScroller;


# instance fields
.field public final context:Landroid/content/Context;

.field public expansionDragDownAmount:F

.field public maxOverScrollAmount:I

.field public final nsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

.field public final statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

.field public totalDistanceForFullShadeTransition:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/ConfigurationController;Landroid/content/Context;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller;->nsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const p3, 0x7f070476    # @dimen/lockscreen_shade_qs_transition_distance '@dimen/lockscreen_shade_full_transition_distance'

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iput p3, p0, Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller;->totalDistanceForFullShadeTransition:I

    .line 22
    .line 23
    const p3, 0x7f07046d    # @dimen/lockscreen_shade_max_over_scroll_amount '24.0dp'

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p0, Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller;->maxOverScrollAmount:I

    .line 31
    .line 32
    new-instance p2, Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller$1;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller$1;-><init>(Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
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
.method public final setExpansionDragDownAmount(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller;->expansionDragDownAmount:F

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iput p1, p0, Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller;->expansionDragDownAmount:F

    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 17
    .line 18
    check-cast p1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 19
    .line 20
    iget p1, p1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller;->nsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 23
    .line 24
    if-ne p1, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v1, p0, Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller;->expansionDragDownAmount:F

    .line 31
    .line 32
    int-to-float p1, p1

    .line 33
    div-float/2addr v1, p1

    .line 34
    invoke-static {v1}, Landroid/util/MathUtils;->saturate(F)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v2, p0, Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller;->totalDistanceForFullShadeTransition:I

    .line 39
    .line 40
    int-to-float v2, v2

    .line 41
    div-float/2addr v2, p1

    .line 42
    invoke-static {v1, v2}, Lcom/android/app/animation/Interpolators;->getOvershootInterpolation(FF)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget p0, p0, Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller;->maxOverScrollAmount:I

    .line 47
    .line 48
    int-to-float p0, p0

    .line 49
    mul-float/2addr p1, p0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    :goto_1
    float-to-int p0, p1

    .line 53
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setOverScrollAmount(I)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
