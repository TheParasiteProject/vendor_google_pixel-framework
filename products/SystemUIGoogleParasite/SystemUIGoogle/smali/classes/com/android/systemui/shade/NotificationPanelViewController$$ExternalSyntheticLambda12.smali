.class public final synthetic Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/shade/NotificationPanelViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda12;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

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
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda12;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    or-int/2addr p1, v0

    .line 15
    invoke-virtual {p2, p1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget v0, p1, Landroid/graphics/Insets;->top:I

    .line 20
    .line 21
    iput v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDisplayTopInset:I

    .line 22
    .line 23
    iget v0, p1, Landroid/graphics/Insets;->right:I

    .line 24
    .line 25
    iput v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDisplayRightInset:I

    .line 26
    .line 27
    iget p1, p1, Landroid/graphics/Insets;->left:I

    .line 28
    .line 29
    iput p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDisplayLeftInset:I

    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 32
    .line 33
    iput p1, v1, Lcom/android/systemui/shade/QuickSettingsController;->mDisplayLeftInset:I

    .line 34
    .line 35
    iput v0, v1, Lcom/android/systemui/shade/QuickSettingsController;->mDisplayRightInset:I

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNavigationBarBottomHeight:I

    .line 42
    .line 43
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNavigationBarBottomHeight:I

    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 56
    .line 57
    sub-int v0, p1, v0

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    iput v0, v1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mMaxHeadsUpTranslation:F

    .line 61
    .line 62
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStateAnimator:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    .line 63
    .line 64
    iput p1, v0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHeadsUpAppearHeightBottom:I

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 67
    .line 68
    .line 69
    return-object p2
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
