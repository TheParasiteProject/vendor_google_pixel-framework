.class public final Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public mAlpha:F

.field public mAnimating:Z

.field public mCheckForDrag:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$CheckForDrag;

.field public final mContext:Landroid/content/Context;

.field public mDismissing:Z

.field public mFadeAnimator:Landroid/animation/ValueAnimator;

.field public mFeedbackItem:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;

.field public final mHandler:Landroid/os/Handler;

.field public mHorizSpaceForIcon:I

.field public final mIconLocation:[I

.field public final mIconPadding:I

.field public mIconsPlaced:Z

.field public mInfoItem:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;

.field public mIsUserTouching:Z

.field public final mLeftMenuItems:Ljava/util/ArrayList;

.field public mMenuContainer:Landroid/widget/FrameLayout;

.field public mMenuFadedIn:Z

.field public final mMenuItemsByView:Ljava/util/Map;

.field public mMenuListener:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$OnMenuEventListener;

.field public mMenuSnapped:Z

.field public mMenuSnappedOnLeft:Z

.field public mOnLeft:Z

.field public mParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field public final mParentLocation:[I

.field public final mPeopleNotificationIdentifier:Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;

.field public final mRightMenuItems:Ljava/util/ArrayList;

.field public final mShouldShowMenu:Z

.field public mSnapping:Z

.field public mSnappingToDismiss:Z

.field public mSnoozeItem:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;

.field public mTranslation:F

.field public mVertSpaceForIcons:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mMenuItemsByView:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mIconLocation:[I

    .line 15
    .line 16
    new-array v0, v0, [I

    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mParentLocation:[I

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mHorizSpaceForIcon:I

    .line 22
    .line 23
    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mVertSpaceForIcons:I

    .line 24
    .line 25
    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mIconPadding:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mAlpha:F

    .line 29
    .line 30
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const v0, 0x7f050043    # @bool/config_showNotificationGear 'true'

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mShouldShowMenu:Z

    .line 44
    .line 45
    new-instance p1, Landroid/os/Handler;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mHandler:Landroid/os/Handler;

    .line 55
    .line 56
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mLeftMenuItems:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance p1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mRightMenuItems:Ljava/util/ArrayList;

    .line 69
    .line 70
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mPeopleNotificationIdentifier:Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;

    .line 71
    .line 72
    return-void
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

.method public static createConversationItem(Landroid/content/Context;)Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f130667    # @string/notification_menu_gear_description 'notification controls'

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const v4, 0x7f0d01b4    # @layout/notification_conversation_info 'res/layout/notification_conversation_info.xml'

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;

    .line 26
    .line 27
    new-instance v2, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;

    .line 28
    .line 29
    const v3, 0x7f0808f1    # @drawable/ic_settings 'res/drawable/ic_settings.xml'

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p0, v0, v1, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;I)V

    .line 33
    .line 34
    .line 35
    return-object v2
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
.end method

.method public static createInfoItem(Landroid/content/Context;)Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f130667    # @string/notification_menu_gear_description 'notification controls'

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const v4, 0x7f0d01b7    # @layout/notification_info 'res/layout/notification_info.xml'

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;

    .line 26
    .line 27
    new-instance v2, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;

    .line 28
    .line 29
    const v3, 0x7f0808f1    # @drawable/ic_settings 'res/drawable/ic_settings.xml'

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p0, v0, v1, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;I)V

    .line 33
    .line 34
    .line 35
    return-object v2
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
.end method

.method public static createPartialConversationItem(Landroid/content/Context;)Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f130667    # @string/notification_menu_gear_description 'notification controls'

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const v4, 0x7f0d01cd    # @layout/partial_conversation_info 'res/layout/partial_conversation_info.xml'

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;

    .line 26
    .line 27
    new-instance v2, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;

    .line 28
    .line 29
    const v3, 0x7f0808f1    # @drawable/ic_settings 'res/drawable/ic_settings.xml'

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p0, v0, v1, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;I)V

    .line 33
    .line 34
    .line 35
    return-object v2
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
.end method

.method public static createSnoozeItem(Landroid/content/Context;)Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const v3, 0x7f0d01ba    # @layout/notification_snooze 'res/layout/notification_snooze.xml'

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;

    .line 19
    .line 20
    const v2, 0x7f130669    # @string/notification_menu_snooze_description 'notification snooze options'

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;

    .line 28
    .line 29
    const v3, 0x7f080902    # @drawable/ic_snooze 'res/drawable/ic_snooze.xml'

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p0, v0, v1, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;I)V

    .line 33
    .line 34
    .line 35
    return-object v2
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
.end method


# virtual methods
.method public beginDrag()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mSnapping:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mFadeAnimator:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mCheckForDrag:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$CheckForDrag;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mCheckForDrag:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$CheckForDrag;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mIsUserTouching:Z

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final canBeDismissed()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->getParent()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->canViewBeDismissed()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method public cancelDrag()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mFadeAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mHandler:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mCheckForDrag:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$CheckForDrag;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final createMenu(Landroid/view/ViewGroup;Landroid/service/notification/StatusBarNotification;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->createMenuViews(Z)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final createMenuViews(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f07072f    # @dimen/notification_menu_icon_size '64.0dp'

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mHorizSpaceForIcon:I

    .line 15
    .line 16
    const v1, 0x7f070731    # @dimen/notification_min_height '@android:dimen/notification_person_icon_max_size_low_ram'

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mVertSpaceForIcons:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mLeftMenuItems:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mRightMenuItems:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 36
    .line 37
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mShowSnooze:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->createSnoozeItem(Landroid/content/Context;)Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mSnoozeItem:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;

    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v3, 0x7f0d00bc    # @layout/feedback_info 'res/layout/feedback_info.xml'

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;

    .line 65
    .line 66
    new-instance v3, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;

    .line 67
    .line 68
    const/4 v6, -0x1

    .line 69
    invoke-direct {v3, v1, v4, v2, v6}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;I)V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mFeedbackItem:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mPeopleNotificationIdentifier:Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;->getPeopleNotificationType(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v2, 0x1

    .line 85
    if-ne v1, v2, :cond_1

    .line 86
    .line 87
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mContext:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->createPartialConversationItem(Landroid/content/Context;)Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mInfoItem:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 v2, 0x2

    .line 97
    if-lt v1, v2, :cond_2

    .line 98
    .line 99
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mContext:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->createConversationItem(Landroid/content/Context;)Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mInfoItem:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mContext:Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->createInfoItem(Landroid/content/Context;)Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mInfoItem:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;

    .line 115
    .line 116
    :goto_0
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mRightMenuItems:Ljava/util/ArrayList;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mSnoozeItem:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mRightMenuItems:Ljava/util/ArrayList;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mInfoItem:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mRightMenuItems:Ljava/util/ArrayList;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mFeedbackItem:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mLeftMenuItems:Ljava/util/ArrayList;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mRightMenuItems:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->populateMenuViews()V

    .line 147
    .line 148
    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    invoke-virtual {p0, v5}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->resetState(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    iput-boolean v5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mIconsPlaced:Z

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->setMenuLocation()V

    .line 158
    .line 159
    .line 160
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mIsUserTouching:Z

    .line 161
    .line 162
    if-nez p1, :cond_5

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->onSnapOpen()V

    .line 165
    .line 166
    .line 167
    :cond_5
    :goto_1
    return-void
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final fadeInMenu(F)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mDismissing:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mAnimating:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->isMenuLocationChange()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->setMenuAlpha(F)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mTranslation:F

    .line 21
    .line 22
    cmpl-float v1, v0, v1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-lez v1, :cond_2

    .line 27
    .line 28
    move v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v1, v3

    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->setMenuLocation()V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    new-array v4, v4, [F

    .line 36
    .line 37
    iget v5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mAlpha:F

    .line 38
    .line 39
    aput v5, v4, v3

    .line 40
    .line 41
    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    aput v3, v4, v2

    .line 44
    .line 45
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mFadeAnimator:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    new-instance v3, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$1;

    .line 52
    .line 53
    invoke-direct {v3, p0, v0, v1, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$1;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;FZF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mFadeAnimator:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$2;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$2;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mFadeAnimator:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    sget-object v0, Lcom/android/app/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mFadeAnimator:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    const-wide/16 v0, 0xc8

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mFadeAnimator:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    return-void
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

.method public getDismissThreshold()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->getParent()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-float p0, p0

    .line 10
    const v0, 0x3f19999a    # 0.6f

    .line 11
    .line 12
    .line 13
    mul-float/2addr p0, v0

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

.method public final getFeedbackMenuItem(Landroid/content/Context;)Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mFeedbackItem:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;

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

.method public final getLongpressMenuItem(Landroid/content/Context;)Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mInfoItem:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;

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

.method public getMaximumSwipeDistance()F
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mHorizSpaceForIcon:I

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    const v0, 0x3e4ccccd    # 0.2f

    .line 5
    .line 6
    .line 7
    mul-float/2addr p0, v0

    .line 8
    return p0
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

.method public final getMenuItems(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mOnLeft:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mLeftMenuItems:Ljava/util/ArrayList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mRightMenuItems:Ljava/util/ArrayList;

    .line 9
    .line 10
    :goto_0
    return-object p0
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

.method public final getMenuSnapTarget()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->isMenuOnLeft()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->getSpaceForMenu()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    neg-int p0, p0

    .line 13
    :goto_0
    return p0
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

.method public final getMenuView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mMenuContainer:Landroid/widget/FrameLayout;

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

.method public getMinimumSwipeDistance()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->getParent()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->canViewBeDismissed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/high16 v0, 0x3e800000    # 0.25f

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v0, 0x3e19999a    # 0.15f

    .line 15
    .line 16
    .line 17
    :goto_0
    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mHorizSpaceForIcon:I

    .line 18
    .line 19
    int-to-float p0, p0

    .line 20
    mul-float/2addr p0, v0

    .line 21
    return p0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public getParent()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

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

.method public final getRevealAnimationOrigin()Landroid/graphics/Point;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mInfoItem:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;->mMenuView:Lcom/android/systemui/statusbar/AlphaOptimizedImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    div-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    add-int/2addr v1, v2

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v3, v2

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    div-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    add-int/2addr v0, v3

    .line 37
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->isMenuOnLeft()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    new-instance p0, Landroid/graphics/Point;

    .line 44
    .line 45
    invoke-direct {p0, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRight()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    sub-int/2addr p0, v1

    .line 56
    new-instance v1, Landroid/graphics/Point;

    .line 57
    .line 58
    invoke-direct {v1, p0, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 59
    .line 60
    .line 61
    return-object v1
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

.method public getSnapBackThreshold()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->getSpaceForMenu()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->getMaximumSwipeDistance()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    sub-float/2addr v0, p0

    .line 11
    return v0
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

.method public final getSnoozeMenuItem(Landroid/content/Context;)Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mSnoozeItem:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;

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

.method public getSpaceForMenu()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mHorizSpaceForIcon:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mMenuContainer:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    mul-int/2addr p0, v0

    .line 10
    return p0
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

.method public getTranslation()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mTranslation:F

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

.method public isDismissing()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mDismissing:Z

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

.method public final isMenuLocationChange()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mTranslation:F

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mIconPadding:I

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    cmpl-float v2, v0, v2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    move v2, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v4

    .line 15
    :goto_0
    neg-int v1, v1

    .line 16
    int-to-float v1, v1

    .line 17
    cmpg-float v0, v0, v1

    .line 18
    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, v4

    .line 24
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->isMenuOnLeft()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->isMenuOnLeft()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_4

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    :cond_3
    return v3

    .line 41
    :cond_4
    return v4
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
.end method

.method public isMenuOnLeft()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mOnLeft:Z

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

.method public isMenuSnapped()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mMenuSnapped:Z

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

.method public isMenuSnappedOnLeft()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mMenuSnappedOnLeft:Z

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

.method public final isMenuVisible()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mAlpha:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float p0, p0, v0

    .line 5
    .line 6
    if-lez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
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

.method public final isSnappedAndOnSameSide()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->isMenuSnapped()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->isMenuVisible()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->isMenuSnappedOnLeft()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->isMenuOnLeft()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
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
.end method

.method public isSnapping()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mSnapping:Z

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

.method public isSnappingToDismiss()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mSnappingToDismiss:Z

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

.method public final isSwipedEnoughToShowMenu()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->getMinimumSwipeDistance()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->getTranslation()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->isMenuVisible()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->isMenuOnLeft()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    cmpl-float p0, v1, v0

    .line 22
    .line 23
    if-lez p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    neg-float p0, v0

    .line 27
    cmpg-float p0, v1, p0

    .line 28
    .line 29
    if-gez p0, :cond_1

    .line 30
    .line 31
    :goto_0
    const/4 p0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    :goto_1
    return p0
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
.end method

.method public final isTowardsMenu(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->isMenuVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->isMenuOnLeft()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    cmpg-float v0, p1, v1

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->isMenuOnLeft()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    cmpl-float p0, p1, v1

    .line 25
    .line 26
    if-ltz p0, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    :goto_0
    return p0
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
.end method

.method public isUserTouching()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mIsUserTouching:Z

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

.method public final isWithinSnapMenuThreshold()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->getTranslation()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->getSnapBackThreshold()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->getDismissThreshold()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->isMenuOnLeft()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    cmpl-float p0, v0, v1

    .line 22
    .line 23
    if-lez p0, :cond_1

    .line 24
    .line 25
    cmpg-float p0, v0, v2

    .line 26
    .line 27
    if-gez p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    neg-float p0, v1

    .line 31
    cmpg-float p0, v0, p0

    .line 32
    .line 33
    if-gez p0, :cond_1

    .line 34
    .line 35
    neg-float p0, v2

    .line 36
    cmpl-float p0, v0, p0

    .line 37
    .line 38
    if-lez p0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v3, v4

    .line 42
    :goto_0
    return v3
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
.end method

.method public final menuItemToExposeOnSnap()Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
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

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mMenuListener:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$OnMenuEventListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mIconLocation:[I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mParentLocation:[I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mHorizSpaceForIcon:I

    .line 19
    .line 20
    div-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    div-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mIconLocation:[I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aget v4, v2, v3

    .line 32
    .line 33
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mParentLocation:[I

    .line 34
    .line 35
    aget v3, v5, v3

    .line 36
    .line 37
    sub-int/2addr v4, v3

    .line 38
    add-int/2addr v4, v0

    .line 39
    const/4 v0, 0x1

    .line 40
    aget v2, v2, v0

    .line 41
    .line 42
    aget v0, v5, v0

    .line 43
    .line 44
    sub-int/2addr v2, v0

    .line 45
    add-int/2addr v2, v1

    .line 46
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mMenuItemsByView:Ljava/util/Map;

    .line 47
    .line 48
    check-cast v0, Landroid/util/ArrayMap;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mMenuListener:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$OnMenuEventListener;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mMenuItemsByView:Ljava/util/Map;

    .line 61
    .line 62
    check-cast p0, Landroid/util/ArrayMap;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;

    .line 69
    .line 70
    invoke-interface {v0, v1, v4, v2, p0}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$OnMenuEventListener;->onMenuClicked(Landroid/view/View;IILcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
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

.method public final onConfigurationChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    .line 3
    iput-object p0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLayoutListener:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;

    .line 4
    .line 5
    return-void
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

.method public final onDismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->cancelDrag()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mMenuSnapped:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mDismissing:Z

    .line 9
    .line 10
    return-void
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

.method public final onNotificationUpdated(Landroid/service/notification/StatusBarNotification;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mMenuContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->isMenuVisible()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->createMenuViews(Z)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final onParentHeightUpdate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mLeftMenuItems:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mRightMenuItems:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mMenuContainer:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 27
    .line 28
    iget v1, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 29
    .line 30
    iget v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mVertSpaceForIcons:I

    .line 31
    .line 32
    if-ge v1, v2, :cond_2

    .line 33
    .line 34
    div-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mHorizSpaceForIcon:I

    .line 37
    .line 38
    div-int/lit8 p0, p0, 0x2

    .line 39
    .line 40
    sub-int/2addr v1, p0

    .line 41
    int-to-float p0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mHorizSpaceForIcon:I

    .line 44
    .line 45
    sub-int/2addr v2, p0

    .line 46
    div-int/lit8 v2, v2, 0x2

    .line 47
    .line 48
    int-to-float p0, v2

    .line 49
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    return-void
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

.method public final onParentTranslationUpdate(F)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mTranslation:F

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mAnimating:Z

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mMenuFadedIn:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    const v1, 0x3e99999a    # 0.3f

    .line 20
    .line 21
    .line 22
    mul-float/2addr v0, v1

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v1, 0x0

    .line 28
    cmpl-float v2, p1, v1

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    cmpg-float v1, p1, v0

    .line 34
    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    if-gtz v1, :cond_2

    .line 38
    .line 39
    move v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sub-float/2addr p1, v0

    .line 42
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    sub-float/2addr v1, v0

    .line 50
    div-float/2addr p1, v1

    .line 51
    sub-float v1, v2, p1

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->setMenuAlpha(F)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final onSnapClosed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->cancelDrag()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mMenuSnapped:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mSnapping:Z

    .line 9
    .line 10
    return-void
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

.method public final onSnapOpen()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mMenuSnapped:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->isMenuOnLeft()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mMenuSnappedOnLeft:Z

    .line 9
    .line 10
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mAlpha:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->fadeInMenu(F)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mMenuListener:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$OnMenuEventListener;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->getParent()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$OnMenuEventListener;->onMenuShown(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
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
.end method

.method public final onTouchEnd()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mIsUserTouching:Z

    .line 3
    .line 4
    return-void
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

.method public final onTouchMove(F)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mSnapping:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->isTowardsMenu(F)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->isMenuLocationChange()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mMenuSnapped:Z

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mHandler:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mCheckForDrag:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$CheckForDrag;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mCheckForDrag:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$CheckForDrag;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->setMenuAlpha(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->setMenuLocation()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mShouldShowMenu:Z

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->getParent()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isPinnedHeadsUp(Landroid/view/View;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->areGutsExposed()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->showingPulsing()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mCheckForDrag:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$CheckForDrag;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mHandler:Landroid/os/Handler;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    :cond_2
    new-instance v1, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$CheckForDrag;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$CheckForDrag;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mCheckForDrag:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$CheckForDrag;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mHandler:Landroid/os/Handler;

    .line 89
    .line 90
    const-wide/16 v3, 0x3c

    .line 91
    .line 92
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->canBeDismissed()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->getDismissThreshold()F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    neg-float v2, v1

    .line 106
    cmpg-float v2, p1, v2

    .line 107
    .line 108
    if-ltz v2, :cond_4

    .line 109
    .line 110
    cmpl-float p1, p1, v1

    .line 111
    .line 112
    if-lez p1, :cond_5

    .line 113
    .line 114
    :cond_4
    const/4 v0, 0x1

    .line 115
    :cond_5
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mSnappingToDismiss:Z

    .line 116
    .line 117
    if-eq p1, v0, :cond_6

    .line 118
    .line 119
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mMenuContainer:Landroid/widget/FrameLayout;

    .line 120
    .line 121
    const/4 v1, 0x4

    .line 122
    invoke-virtual {p1, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 123
    .line 124
    .line 125
    :cond_6
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mSnappingToDismiss:Z

    .line 126
    .line 127
    :cond_7
    return-void
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

.method public final onTouchStart()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->beginDrag()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mSnappingToDismiss:Z

    .line 6
    .line 7
    return-void
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

.method public final populateMenuViews()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mMenuContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mMenuItemsByView:Ljava/util/Map;

    .line 9
    .line 10
    check-cast v0, Landroid/util/ArrayMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mMenuContainer:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string/jumbo v1, "show_new_notif_dismiss"

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-ne v0, v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v2, v1

    .line 44
    :goto_1
    if-eqz v2, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mOnLeft:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mLeftMenuItems:Ljava/util/ArrayList;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mRightMenuItems:Ljava/util/ArrayList;

    .line 55
    .line 56
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ge v1, v2, :cond_5

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mMenuContainer:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    invoke-interface {v2}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;->getMenuView()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    iget v5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mAlpha:F

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 92
    .line 93
    iget v5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mHorizSpaceForIcon:I

    .line 94
    .line 95
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 96
    .line 97
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mMenuItemsByView:Ljava/util/Map;

    .line 103
    .line 104
    check-cast v3, Landroid/util/ArrayMap;

    .line 105
    .line 106
    invoke-virtual {v3, v4, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    return-void
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

.method public final resetMenu()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->resetState(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public final resetState(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->setMenuAlpha(F)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mIconsPlaced:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mMenuFadedIn:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mAnimating:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mSnapping:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mDismissing:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mMenuSnapped:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->setMenuLocation()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mMenuListener:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$OnMenuEventListener;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 28
    .line 29
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$OnMenuEventListener;->onMenuReset(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
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
.end method

.method public final setAppName(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mLeftMenuItems:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->setAppName(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mRightMenuItems:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->setAppName(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final setAppName(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 5

    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;

    const v3, 0x7f130666    # @string/notification_menu_accessibility '%1$s %2$s'

    .line 6
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-interface {v2}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;->getContentDescription()Ljava/lang/String;

    move-result-object v4

    filled-new-array {p1, v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 8
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-interface {v2}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;->getMenuView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setMenuAlpha(F)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mAlpha:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mMenuContainer:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    cmpl-float p1, p1, v1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mMenuFadedIn:Z

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mMenuContainer:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_1
    if-ge v1, p1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mMenuContainer:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mAlpha:F

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
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
.end method

.method public final setMenuClickListener(Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$OnMenuEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mMenuListener:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$OnMenuEventListener;

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

.method public final setMenuItems(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final setMenuLocation()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mTranslation:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mIconsPlaced:Z

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->isMenuOnLeft()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v0, v3, :cond_6

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->isSnapping()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_6

    .line 28
    .line 29
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mMenuContainer:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    if-eqz v3, :cond_6

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mOnLeft:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mOnLeft:Z

    .line 43
    .line 44
    if-eq v3, v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->populateMenuViews()V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mMenuContainer:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_1
    if-ge v1, v3, :cond_5

    .line 56
    .line 57
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mMenuContainer:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget v5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mHorizSpaceForIcon:I

    .line 64
    .line 65
    mul-int/2addr v5, v1

    .line 66
    int-to-float v5, v5

    .line 67
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    iget v7, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mHorizSpaceForIcon:I

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    mul-int/2addr v7, v1

    .line 78
    sub-int/2addr v6, v7

    .line 79
    int-to-float v6, v6

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move v5, v6

    .line 84
    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setX(F)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mIconsPlaced:Z

    .line 89
    .line 90
    :cond_6
    :goto_3
    return-void
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

.method public final shouldShowGutsOnSnapOpen()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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

.method public final shouldShowMenu()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mShouldShowMenu:Z

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

.method public final shouldSnapBack()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->getTranslation()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->getSnapBackThreshold()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->isMenuOnLeft()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    cmpg-float p0, v0, v1

    .line 18
    .line 19
    if-gez p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    neg-float p0, v1

    .line 23
    cmpl-float p0, v0, p0

    .line 24
    .line 25
    if-lez p0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v2, v3

    .line 29
    :goto_0
    return v2
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
.end method
