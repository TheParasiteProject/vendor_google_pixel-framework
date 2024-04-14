.class public final Lcom/android/systemui/shade/NotificationPanelViewController$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shade/NotificationPanelViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$5;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$5;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationContainerParent:Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_2

    .line 11
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    const v0, 0x3f666666    # 0.9f

    .line 14
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v0, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 18
    move-result p1

    .line 21
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationContainerParent:Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    .line 22
    iget-boolean v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 24
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mStackScroller:Landroid/view/View;

    .line 26
    if-eqz v3, :cond_3

    .line 28
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mQSContainer:Landroid/view/View;

    .line 30
    if-nez v3, :cond_1

    .line 32
    goto :goto_1

    .line 34
    :cond_1
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mUpperRect:Landroid/graphics/Rect;

    .line 35
    invoke-virtual {v3, v4}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 37
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mStackScroller:Landroid/view/View;

    .line 40
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mBoundingBoxRect:Landroid/graphics/Rect;

    .line 42
    invoke-virtual {v3, v4}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 44
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mBoundingBoxRect:Landroid/graphics/Rect;

    .line 47
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mUpperRect:Landroid/graphics/Rect;

    .line 49
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 51
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mBoundingBoxRect:Landroid/graphics/Rect;

    .line 54
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 56
    move-result v3

    .line 59
    int-to-float v3, v3

    .line 60
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mBoundingBoxRect:Landroid/graphics/Rect;

    .line 61
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 63
    move-result v4

    .line 66
    int-to-float v4, v4

    .line 67
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mQSContainer:Landroid/view/View;

    .line 68
    invoke-virtual {v5, v3}, Landroid/view/View;->setPivotX(F)V

    .line 70
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mQSContainer:Landroid/view/View;

    .line 73
    invoke-virtual {v5, v4}, Landroid/view/View;->setPivotY(F)V

    .line 75
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mQSContainer:Landroid/view/View;

    .line 78
    invoke-virtual {v5, p1}, Landroid/view/View;->setScaleX(F)V

    .line 80
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mQSContainer:Landroid/view/View;

    .line 83
    invoke-virtual {v5, p1}, Landroid/view/View;->setScaleY(F)V

    .line 85
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mStackScroller:Landroid/view/View;

    .line 88
    if-eqz v2, :cond_2

    .line 90
    goto :goto_0

    .line 92
    :cond_2
    move v1, v3

    .line 93
    :goto_0
    invoke-virtual {v5, v1}, Landroid/view/View;->setPivotX(F)V

    .line 94
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mStackScroller:Landroid/view/View;

    .line 97
    invoke-virtual {v1, v4}, Landroid/view/View;->setPivotY(F)V

    .line 99
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mStackScroller:Landroid/view/View;

    .line 102
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    .line 104
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mStackScroller:Landroid/view/View;

    .line 107
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 109
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 112
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 114
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 116
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 119
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 121
    :goto_2
    return-void
    .line 124
.end method
