.class public final Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$5;
.super Landroid/view/ViewOutlineProvider;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$5;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

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


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$5;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isHiddenAtAll()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$5;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHideXInterpolator:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    iget v1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLinearHideAmount:F

    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sub-float v1, v2, v1

    .line 20
    .line 21
    iget p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBackgroundXFactor:F

    .line 22
    .line 23
    mul-float/2addr v1, p1

    .line 24
    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$5;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBackgroundAnimationRect:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mCornerRadius:I

    .line 33
    .line 34
    int-to-float v3, v0

    .line 35
    const/high16 v4, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr v3, v4

    .line 38
    int-to-float v0, v0

    .line 39
    invoke-static {v3, v0, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p2, v1, p1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$5;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 49
    .line 50
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mHideAmount:F

    .line 51
    .line 52
    sub-float/2addr v2, p0

    .line 53
    invoke-virtual {p2, v2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object p0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewOutlineProvider;->getOutline(Landroid/view/View;Landroid/graphics/Outline;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
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
