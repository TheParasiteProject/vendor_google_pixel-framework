.class public final Landroidx/mediarouter/app/MediaRouteControllerDialog;
.super Landroidx/appcompat/app/AlertDialog;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final CONNECTION_TIMEOUT_MILLIS:I


# instance fields
.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public mArtIconBackgroundColor:I

.field public mArtIconBitmap:Landroid/graphics/Bitmap;

.field public mArtIconIsLoaded:Z

.field public mArtIconLoadedBitmap:Landroid/graphics/Bitmap;

.field public mArtIconUri:Landroid/net/Uri;

.field public mArtView:Landroid/widget/ImageView;

.field public mAttachedToWindow:Z

.field public final mCallback:Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaRouterCallback;

.field public final mContext:Landroid/content/Context;

.field public final mControllerCallback:Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaControllerCallback;

.field public mCreated:Z

.field public mDefaultControlLayout:Landroid/widget/FrameLayout;

.field public mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

.field public mDialogAreaLayout:Landroid/widget/LinearLayout;

.field public mDialogContentWidth:I

.field public mDisconnectButton:Landroid/widget/Button;

.field public mDividerView:Landroid/view/View;

.field public final mEnableGroupVolumeUX:Z

.field public mExpandableAreaLayout:Landroid/widget/FrameLayout;

.field public final mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

.field public mFetchArtTask:Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;

.field public mGroupExpandCollapseButton:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

.field public mGroupListAnimationDurationMs:I

.field public final mGroupListFadeInAnimation:Landroidx/mediarouter/app/MediaRouteControllerDialog$1;

.field public mGroupListFadeInDurationMs:I

.field public mGroupListFadeOutDurationMs:I

.field public mGroupMemberRoutes:Ljava/util/List;

.field public mGroupMemberRoutesAdded:Ljava/util/Set;

.field public mGroupMemberRoutesAnimatingWithBitmap:Ljava/util/Set;

.field public mGroupMemberRoutesRemoved:Ljava/util/Set;

.field public mHasPendingUpdate:Z

.field public mInterpolator:Landroid/view/animation/Interpolator;

.field public mIsGroupExpanded:Z

.field public mIsGroupListAnimating:Z

.field public mIsGroupListAnimationPending:Z

.field public final mLinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

.field public mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

.field public mMediaMainControlLayout:Landroid/widget/LinearLayout;

.field public mPendingUpdateAnimationNeeded:Z

.field public mPlaybackControlButton:Landroid/widget/ImageButton;

.field public mPlaybackControlLayout:Landroid/widget/RelativeLayout;

.field public final mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

.field public mRouteInVolumeSliderTouched:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

.field public mRouteNameTextView:Landroid/widget/TextView;

.field public final mRouter:Landroidx/mediarouter/media/MediaRouter;

.field public mState:Landroid/support/v4/media/session/PlaybackStateCompat;

.field public mStopCastingButton:Landroid/widget/Button;

.field public mSubtitleView:Landroid/widget/TextView;

.field public mTitleView:Landroid/widget/TextView;

.field public mVolumeChangeListener:Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeChangeListener;

.field public final mVolumeControlEnabled:Z

.field public mVolumeControlLayout:Landroid/widget/LinearLayout;

.field public mVolumeGroupAdapter:Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;

.field public mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

.field public mVolumeGroupListItemHeight:I

.field public mVolumeGroupListItemIconSize:I

.field public mVolumeGroupListMaxHeight:I

.field public final mVolumeGroupListPaddingTop:I

.field public mVolumeSlider:Landroid/widget/SeekBar;

.field public mVolumeSliderMap:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    sput v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->CONNECTION_TIMEOUT_MILLIS:I

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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->createThemedDialogContext(Landroid/content/Context;Z)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->createThemedDialogStyle(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {p0, p1, v1}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeControlEnabled:Z

    .line 14
    .line 15
    new-instance v1, Landroidx/mediarouter/app/MediaRouteControllerDialog$1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2, p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog$1;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupListFadeInAnimation:Landroidx/mediarouter/app/MediaRouteControllerDialog$1;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v3, Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaControllerCallback;

    .line 30
    .line 31
    invoke-direct {v3, p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaControllerCallback;-><init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mControllerCallback:Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaControllerCallback;

    .line 35
    .line 36
    invoke-static {v1}, Landroidx/mediarouter/media/MediaRouter;->getInstance(Landroid/content/Context;)Landroidx/mediarouter/media/MediaRouter;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    .line 41
    .line 42
    sget-object v3, Landroidx/mediarouter/media/MediaRouter;->sGlobal:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    move v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    :goto_0
    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mEnableGroupVolumeUX:Z

    .line 56
    .line 57
    new-instance v0, Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaRouterCallback;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaRouterCallback;-><init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mCallback:Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaRouterCallback;

    .line 63
    .line 64
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getSelectedRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->setMediaSession()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v2, 0x7f0705ea    # @dimen/mr_controller_volume_group_list_padding_top '16.0dp'

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupListPaddingTop:I

    .line 85
    .line 86
    const-string v0, "accessibility"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 93
    .line 94
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 95
    .line 96
    const v0, 0x7f0c0014    # @interpolator/mr_linear_out_slow_in 'res/interpolator/mr_linear_out_slow_in.xml'

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mLinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 104
    .line 105
    const v0, 0x7f0c0013    # @interpolator/mr_fast_out_slow_in 'res/interpolator/mr_fast_out_slow_in.xml'

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 113
    .line 114
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 115
    .line 116
    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 117
    .line 118
    .line 119
    return-void
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

.method public static setLayoutHeight(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
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


# virtual methods
.method public final animateLayoutHeight(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    new-instance v1, Landroidx/mediarouter/app/MediaRouteControllerDialog$7;

    .line 8
    .line 9
    invoke-direct {v1, v0, p2, p1}, Landroidx/mediarouter/app/MediaRouteControllerDialog$7;-><init>(IILandroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget p2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupListAnimationDurationMs:I

    .line 13
    .line 14
    int-to-long v2, p2

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 24
    .line 25
    .line 26
    return-void
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

.method public final canShowPlaybackControlLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
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

.method public final clearGroupListAnimation(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/widget/ListView;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    add-int v5, v0, v2

    .line 25
    .line 26
    iget-object v6, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupAdapter:Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;

    .line 27
    .line 28
    invoke-virtual {v6, v5}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object v6, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesAdded:Ljava/util/Set;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    check-cast v6, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const v5, 0x7f0a088c    # @id/volume_item_container

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Landroid/view/animation/AnimationSet;

    .line 62
    .line 63
    invoke-direct {v5, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    .line 67
    .line 68
    const/high16 v7, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-direct {v6, v7, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v7, 0x0

    .line 74
    .line 75
    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    invoke-direct {v6, v9, v9, v9, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v4}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v4}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 106
    .line 107
    iget-object v0, v0, Landroidx/mediarouter/app/OverlayListView;->mOverlayObjects:Ljava/util/List;

    .line 108
    .line 109
    check-cast v0, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Landroidx/mediarouter/app/OverlayListView$OverlayObject;

    .line 126
    .line 127
    iput-boolean v4, v2, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mIsAnimationStarted:Z

    .line 128
    .line 129
    iput-boolean v4, v2, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mIsAnimationEnded:Z

    .line 130
    .line 131
    iget-object v2, v2, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mListener:Landroidx/mediarouter/app/MediaRouteControllerDialog$10;

    .line 132
    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    iget-object v3, v2, Landroidx/mediarouter/app/MediaRouteControllerDialog$10;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 136
    .line 137
    iget-object v5, v3, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesAnimatingWithBitmap:Ljava/util/Set;

    .line 138
    .line 139
    iget-object v2, v2, Landroidx/mediarouter/app/MediaRouteControllerDialog$10;->val$route:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 140
    .line 141
    check-cast v5, Ljava/util/HashSet;

    .line 142
    .line 143
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v2, v3, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupAdapter:Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    if-nez p1, :cond_4

    .line 153
    .line 154
    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->finishAnimation(Z)V

    .line 155
    .line 156
    .line 157
    :cond_4
    return-void
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

.method public final finishAnimation(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesAdded:Ljava/util/Set;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesRemoved:Ljava/util/Set;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mIsGroupListAnimating:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mIsGroupListAnimationPending:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mIsGroupListAnimationPending:Z

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->updateLayoutHeight(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final getMainControllerHeight(Z)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeControlLayout:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mMediaMainControlLayout:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mMediaMainControlLayout:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, v1

    .line 25
    add-int/2addr v2, v0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mPlaybackControlLayout:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v2, v0

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeControlLayout:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeControlLayout:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v0, v2

    .line 52
    :goto_0
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeControlLayout:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDividerView:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    add-int/2addr v0, p0

    .line 69
    :cond_3
    return v0
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

.method public final isGroup()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isGroup()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getMemberRoutes()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x1

    .line 20
    if-le p0, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
    .line 25
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mAttachedToWindow:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    .line 8
    .line 9
    sget-object v1, Landroidx/mediarouter/media/MediaRouteSelector;->EMPTY:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mCallback:Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaRouterCallback;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroidx/mediarouter/media/MediaRouter;->addCallback(Landroidx/mediarouter/media/MediaRouteSelector;Landroidx/mediarouter/media/MediaRouter$Callback;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->setMediaSession()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x106000d    # @android:color/transparent

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 12
    .line 13
    .line 14
    const p1, 0x7f0d0182    # @layout/mr_controller_material_dialog_b 'res/layout/mr_controller_material_dialog_b.xml'

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    .line 18
    .line 19
    .line 20
    const p1, 0x102001b    # @android:id/button3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroidx/mediarouter/app/MediaRouteControllerDialog$5;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-direct {p1, p0, v1}, Landroidx/mediarouter/app/MediaRouteControllerDialog$5;-><init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;I)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f0a04f6    # @id/mr_expandable_area

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mExpandableAreaLayout:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    new-instance v2, Landroidx/mediarouter/app/MediaRouteControllerDialog$5;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {v2, p0, v3}, Landroidx/mediarouter/app/MediaRouteControllerDialog$5;-><init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f0a04f5    # @id/mr_dialog_area

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDialogAreaLayout:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    new-instance v2, Landroidx/mediarouter/app/MediaRouteControllerDialog$5;

    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    invoke-direct {v2, p0, v4}, Landroidx/mediarouter/app/MediaRouteControllerDialog$5;-><init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mContext:Landroid/content/Context;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const v4, 0x7f040129    # @attr/colorPrimary

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2, v4}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getThemeColor(Landroid/content/Context;II)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const v6, 0x1010031    # @android:attr/colorBackground

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2, v6}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getThemeColor(Landroid/content/Context;II)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-static {v5, v6}, Landroidx/core/graphics/ColorUtils;->calculateContrast(II)D

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    .line 100
    .line 101
    cmpg-double v6, v6, v8

    .line 102
    .line 103
    if-gez v6, :cond_0

    .line 104
    .line 105
    const v5, 0x7f040111    # @attr/colorAccent

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2, v5}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getThemeColor(Landroid/content/Context;II)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    :cond_0
    const v1, 0x102001a    # @android:id/button2

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroid/widget/Button;

    .line 120
    .line 121
    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDisconnectButton:Landroid/widget/Button;

    .line 122
    .line 123
    const v6, 0x7f1305f0    # @string/mr_controller_disconnect 'Disconnect'

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v6}, Landroid/widget/Button;->setText(I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDisconnectButton:Landroid/widget/Button;

    .line 130
    .line 131
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDisconnectButton:Landroid/widget/Button;

    .line 135
    .line 136
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    const v1, 0x1020019    # @android:id/button1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Landroid/widget/Button;

    .line 147
    .line 148
    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mStopCastingButton:Landroid/widget/Button;

    .line 149
    .line 150
    const v6, 0x7f1305f7    # @string/mr_controller_stop_casting 'Stop casting'

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v6}, Landroid/widget/Button;->setText(I)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mStopCastingButton:Landroid/widget/Button;

    .line 157
    .line 158
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mStopCastingButton:Landroid/widget/Button;

    .line 162
    .line 163
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    const v1, 0x7f0a04fa    # @id/mr_name

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Landroid/widget/TextView;

    .line 174
    .line 175
    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRouteNameTextView:Landroid/widget/TextView;

    .line 176
    .line 177
    const v1, 0x7f0a04ed    # @id/mr_close

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Landroid/widget/ImageButton;

    .line 185
    .line 186
    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    const v1, 0x7f0a04f3    # @id/mr_custom_control

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Landroid/widget/FrameLayout;

    .line 197
    .line 198
    const v1, 0x7f0a04f4    # @id/mr_default_control

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Landroid/widget/FrameLayout;

    .line 206
    .line 207
    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDefaultControlLayout:Landroid/widget/FrameLayout;

    .line 208
    .line 209
    new-instance v1, Landroidx/mediarouter/app/MediaRouteControllerDialog$5;

    .line 210
    .line 211
    const/4 v5, 0x3

    .line 212
    invoke-direct {v1, p0, v5}, Landroidx/mediarouter/app/MediaRouteControllerDialog$5;-><init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;I)V

    .line 213
    .line 214
    .line 215
    const v5, 0x7f0a04d2    # @id/mr_art

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Landroid/widget/ImageView;

    .line 223
    .line 224
    iput-object v5, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtView:Landroid/widget/ImageView;

    .line 225
    .line 226
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    const v5, 0x7f0a04f2    # @id/mr_control_title_container

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    const v1, 0x7f0a04f9    # @id/mr_media_main_control

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Landroid/widget/LinearLayout;

    .line 247
    .line 248
    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mMediaMainControlLayout:Landroid/widget/LinearLayout;

    .line 249
    .line 250
    const v1, 0x7f0a04ee    # @id/mr_control_divider

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDividerView:Landroid/view/View;

    .line 258
    .line 259
    const v1, 0x7f0a0501    # @id/mr_playback_control

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 267
    .line 268
    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mPlaybackControlLayout:Landroid/widget/RelativeLayout;

    .line 269
    .line 270
    const v1, 0x7f0a04f1    # @id/mr_control_title

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Landroid/widget/TextView;

    .line 278
    .line 279
    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mTitleView:Landroid/widget/TextView;

    .line 280
    .line 281
    const v1, 0x7f0a04f0    # @id/mr_control_subtitle

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Landroid/widget/TextView;

    .line 289
    .line 290
    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mSubtitleView:Landroid/widget/TextView;

    .line 291
    .line 292
    const v1, 0x7f0a04ef    # @id/mr_control_playback_ctrl

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Landroid/widget/ImageButton;

    .line 300
    .line 301
    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mPlaybackControlButton:Landroid/widget/ImageButton;

    .line 302
    .line 303
    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    .line 305
    .line 306
    const p1, 0x7f0a0503    # @id/mr_volume_control

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Landroid/widget/LinearLayout;

    .line 314
    .line 315
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeControlLayout:Landroid/widget/LinearLayout;

    .line 316
    .line 317
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    const p1, 0x7f0a0506    # @id/mr_volume_slider

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Landroid/widget/SeekBar;

    .line 328
    .line 329
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeSlider:Landroid/widget/SeekBar;

    .line 330
    .line 331
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 332
    .line 333
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    new-instance p1, Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeChangeListener;

    .line 337
    .line 338
    invoke-direct {p1, p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeChangeListener;-><init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;)V

    .line 339
    .line 340
    .line 341
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeChangeListener:Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeChangeListener;

    .line 342
    .line 343
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeSlider:Landroid/widget/SeekBar;

    .line 344
    .line 345
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 346
    .line 347
    .line 348
    const p1, 0x7f0a0504    # @id/mr_volume_group_list

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Landroidx/mediarouter/app/OverlayListView;

    .line 356
    .line 357
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 358
    .line 359
    new-instance p1, Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 362
    .line 363
    .line 364
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutes:Ljava/util/List;

    .line 365
    .line 366
    new-instance p1, Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;

    .line 367
    .line 368
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 369
    .line 370
    invoke-virtual {v0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutes:Ljava/util/List;

    .line 375
    .line 376
    invoke-direct {p1, p0, v0, v1}, Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;-><init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;Landroid/content/Context;Ljava/util/List;)V

    .line 377
    .line 378
    .line 379
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupAdapter:Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;

    .line 380
    .line 381
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 382
    .line 383
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 384
    .line 385
    .line 386
    new-instance p1, Ljava/util/HashSet;

    .line 387
    .line 388
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 389
    .line 390
    .line 391
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesAnimatingWithBitmap:Ljava/util/Set;

    .line 392
    .line 393
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mContext:Landroid/content/Context;

    .line 394
    .line 395
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mMediaMainControlLayout:Landroid/widget/LinearLayout;

    .line 396
    .line 397
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 398
    .line 399
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->isGroup()Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    invoke-static {p1, v2, v4}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getThemeColor(Landroid/content/Context;II)I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    const v6, 0x7f04012b    # @attr/colorPrimaryDark

    .line 408
    .line 409
    .line 410
    invoke-static {p1, v2, v6}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getThemeColor(Landroid/content/Context;II)I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-eqz v5, :cond_1

    .line 415
    .line 416
    invoke-static {v2, p1}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getControllerColor(ILandroid/content/Context;)I

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    const/high16 v5, -0x22000000

    .line 421
    .line 422
    if-ne p1, v5, :cond_1

    .line 423
    .line 424
    const/4 p1, -0x1

    .line 425
    move v6, v4

    .line 426
    move v4, p1

    .line 427
    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 431
    .line 432
    .line 433
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mContext:Landroid/content/Context;

    .line 448
    .line 449
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeSlider:Landroid/widget/SeekBar;

    .line 450
    .line 451
    check-cast v0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 452
    .line 453
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mMediaMainControlLayout:Landroid/widget/LinearLayout;

    .line 454
    .line 455
    invoke-static {p1, v0, v1}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->setVolumeSliderColor(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteVolumeSlider;Landroid/view/View;)V

    .line 456
    .line 457
    .line 458
    new-instance p1, Ljava/util/HashMap;

    .line 459
    .line 460
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 461
    .line 462
    .line 463
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeSliderMap:Ljava/util/Map;

    .line 464
    .line 465
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 466
    .line 467
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeSlider:Landroid/widget/SeekBar;

    .line 468
    .line 469
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    const p1, 0x7f0a04f7    # @id/mr_group_expand_collapse

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    check-cast p1, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 480
    .line 481
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupExpandCollapseButton:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 482
    .line 483
    new-instance v0, Landroidx/mediarouter/app/MediaRouteControllerDialog$5;

    .line 484
    .line 485
    invoke-direct {v0, p0, v2}, Landroidx/mediarouter/app/MediaRouteControllerDialog$5;-><init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 489
    .line 490
    .line 491
    iget-boolean p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mIsGroupExpanded:Z

    .line 492
    .line 493
    if-eqz p1, :cond_2

    .line 494
    .line 495
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mLinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 496
    .line 497
    goto :goto_0

    .line 498
    :cond_2
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 499
    .line 500
    :goto_0
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 501
    .line 502
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mContext:Landroid/content/Context;

    .line 503
    .line 504
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    const v0, 0x7f0b00bc    # @integer/mr_controller_volume_group_list_animation_duration_ms '400'

    .line 509
    .line 510
    .line 511
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    iput p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupListAnimationDurationMs:I

    .line 516
    .line 517
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mContext:Landroid/content/Context;

    .line 518
    .line 519
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    const v0, 0x7f0b00bd    # @integer/mr_controller_volume_group_list_fade_in_duration_ms '400'

    .line 524
    .line 525
    .line 526
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 527
    .line 528
    .line 529
    move-result p1

    .line 530
    iput p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupListFadeInDurationMs:I

    .line 531
    .line 532
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mContext:Landroid/content/Context;

    .line 533
    .line 534
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    const v0, 0x7f0b00be    # @integer/mr_controller_volume_group_list_fade_out_duration_ms '200'

    .line 539
    .line 540
    .line 541
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    iput p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupListFadeOutDurationMs:I

    .line 546
    .line 547
    iput-boolean v3, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mCreated:Z

    .line 548
    .line 549
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->updateLayout()V

    .line 550
    .line 551
    .line 552
    return-void
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mCallback:Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaRouterCallback;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouter;->removeCallback(Landroidx/mediarouter/media/MediaRouter$Callback;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->setMediaSession()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mAttachedToWindow:Z

    .line 13
    .line 14
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

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

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    iget-boolean p2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mEnableGroupVolumeUX:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mIsGroupExpanded:Z

    .line 21
    .line 22
    if-nez p2, :cond_4

    .line 23
    .line 24
    :cond_2
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 25
    .line 26
    if-ne p1, v0, :cond_3

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    move p1, v1

    .line 31
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->requestUpdateVolume(I)V

    .line 32
    .line 33
    .line 34
    :cond_4
    return v1
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    return p0
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

.method public final setMediaSession()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mControllerCallback:Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaControllerCallback;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat;->unregisterCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 12
    .line 13
    :cond_0
    return-void
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

.method public final update(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRouteInVolumeSliderTouched:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mHasPendingUpdate:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mPendingUpdateAnimationNeeded:Z

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput-boolean p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mPendingUpdateAnimationNeeded:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mHasPendingUpdate:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mPendingUpdateAnimationNeeded:Z

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isSelected()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_23

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isDefaultOrBluetooth()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto/16 :goto_16

    .line 36
    .line 37
    :cond_1
    iget-boolean v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mCreated:Z

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRouteNameTextView:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 45
    .line 46
    iget-object v3, v3, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDisconnectButton:Landroid/widget/Button;

    .line 52
    .line 53
    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 54
    .line 55
    iget-boolean v3, v3, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mCanDisconnect:Z

    .line 56
    .line 57
    const/16 v4, 0x8

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    move v3, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v3, v4

    .line 64
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-boolean v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtIconIsLoaded:Z

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtIconLoadedBitmap:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    move v2, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v2, v0

    .line 85
    :goto_1
    if-eqz v2, :cond_5

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v5, "Can\'t set artwork image with recycled bitmap: "

    .line 90
    .line 91
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v5, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtIconLoadedBitmap:Landroid/graphics/Bitmap;

    .line 95
    .line 96
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v5, "MediaRouteCtrlDialog"

    .line 104
    .line 105
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtView:Landroid/widget/ImageView;

    .line 110
    .line 111
    iget-object v5, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtIconLoadedBitmap:Landroid/graphics/Bitmap;

    .line 112
    .line 113
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtView:Landroid/widget/ImageView;

    .line 117
    .line 118
    iget v5, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtIconBackgroundColor:I

    .line 119
    .line 120
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 121
    .line 122
    .line 123
    :goto_2
    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtIconIsLoaded:Z

    .line 124
    .line 125
    iput-object v3, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtIconLoadedBitmap:Landroid/graphics/Bitmap;

    .line 126
    .line 127
    iput v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtIconBackgroundColor:I

    .line 128
    .line 129
    :cond_6
    iget-boolean v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mEnableGroupVolumeUX:Z

    .line 130
    .line 131
    if-nez v2, :cond_8

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->isGroup()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeControlLayout:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iput-boolean v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mIsGroupExpanded:Z

    .line 145
    .line 146
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-boolean v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mIsGroupExpanded:Z

    .line 152
    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mLinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 159
    .line 160
    :goto_3
    iput-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->updateLayoutHeight(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_8
    iget-boolean v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mIsGroupExpanded:Z

    .line 167
    .line 168
    if-eqz v2, :cond_9

    .line 169
    .line 170
    iget-boolean v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mEnableGroupVolumeUX:Z

    .line 171
    .line 172
    if-eqz v2, :cond_b

    .line 173
    .line 174
    :cond_9
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 175
    .line 176
    iget-boolean v5, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeControlEnabled:Z

    .line 177
    .line 178
    if-eqz v5, :cond_a

    .line 179
    .line 180
    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getVolumeHandling()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-ne v2, v1, :cond_a

    .line 185
    .line 186
    move v2, v1

    .line 187
    goto :goto_4

    .line 188
    :cond_a
    move v2, v0

    .line 189
    :goto_4
    if-nez v2, :cond_c

    .line 190
    .line 191
    :cond_b
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeControlLayout:Landroid/widget/LinearLayout;

    .line 192
    .line 193
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_c
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeControlLayout:Landroid/widget/LinearLayout;

    .line 198
    .line 199
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-ne v2, v4, :cond_e

    .line 204
    .line 205
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeControlLayout:Landroid/widget/LinearLayout;

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeSlider:Landroid/widget/SeekBar;

    .line 211
    .line 212
    iget-object v5, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 213
    .line 214
    iget v5, v5, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mVolumeMax:I

    .line 215
    .line 216
    invoke-virtual {v2, v5}, Landroid/widget/SeekBar;->setMax(I)V

    .line 217
    .line 218
    .line 219
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeSlider:Landroid/widget/SeekBar;

    .line 220
    .line 221
    iget-object v5, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 222
    .line 223
    iget v5, v5, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mVolume:I

    .line 224
    .line 225
    invoke-virtual {v2, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 226
    .line 227
    .line 228
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupExpandCollapseButton:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 229
    .line 230
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->isGroup()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_d

    .line 235
    .line 236
    move v5, v0

    .line 237
    goto :goto_5

    .line 238
    :cond_d
    move v5, v4

    .line 239
    :goto_5
    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    :cond_e
    :goto_6
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->canShowPlaybackControlLayout()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_22

    .line 247
    .line 248
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 249
    .line 250
    if-nez v2, :cond_f

    .line 251
    .line 252
    move-object v2, v3

    .line 253
    goto :goto_7

    .line 254
    :cond_f
    iget-object v2, v2, Landroid/support/v4/media/MediaDescriptionCompat;->mTitle:Ljava/lang/CharSequence;

    .line 255
    .line 256
    :goto_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    xor-int/2addr v5, v1

    .line 261
    iget-object v6, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 262
    .line 263
    if-nez v6, :cond_10

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_10
    iget-object v3, v6, Landroid/support/v4/media/MediaDescriptionCompat;->mSubtitle:Ljava/lang/CharSequence;

    .line 267
    .line 268
    :goto_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    xor-int/2addr v6, v1

    .line 273
    iget-object v7, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 274
    .line 275
    iget v7, v7, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mPresentationDisplayId:I

    .line 276
    .line 277
    const/4 v8, -0x1

    .line 278
    if-eq v7, v8, :cond_11

    .line 279
    .line 280
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mTitleView:Landroid/widget/TextView;

    .line 281
    .line 282
    const v3, 0x7f1305ed    # @string/mr_controller_casting_screen 'Casting screen'

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 286
    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_11
    iget-object v7, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 290
    .line 291
    if-eqz v7, :cond_15

    .line 292
    .line 293
    iget v7, v7, Landroid/support/v4/media/session/PlaybackStateCompat;->mState:I

    .line 294
    .line 295
    if-nez v7, :cond_12

    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_12
    if-nez v5, :cond_13

    .line 299
    .line 300
    if-nez v6, :cond_13

    .line 301
    .line 302
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mTitleView:Landroid/widget/TextView;

    .line 303
    .line 304
    const v3, 0x7f1305f2    # @string/mr_controller_no_info_available 'No info available'

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 308
    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_13
    if-eqz v5, :cond_14

    .line 312
    .line 313
    iget-object v5, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mTitleView:Landroid/widget/TextView;

    .line 314
    .line 315
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    move v2, v1

    .line 319
    goto :goto_9

    .line 320
    :cond_14
    move v2, v0

    .line 321
    :goto_9
    if-eqz v6, :cond_16

    .line 322
    .line 323
    iget-object v5, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mSubtitleView:Landroid/widget/TextView;

    .line 324
    .line 325
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    move v3, v1

    .line 329
    goto :goto_c

    .line 330
    :cond_15
    :goto_a
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mTitleView:Landroid/widget/TextView;

    .line 331
    .line 332
    const v3, 0x7f1305f3    # @string/mr_controller_no_media_selected 'No media selected'

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 336
    .line 337
    .line 338
    :goto_b
    move v2, v1

    .line 339
    :cond_16
    move v3, v0

    .line 340
    :goto_c
    iget-object v5, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mTitleView:Landroid/widget/TextView;

    .line 341
    .line 342
    if-eqz v2, :cond_17

    .line 343
    .line 344
    move v2, v0

    .line 345
    goto :goto_d

    .line 346
    :cond_17
    move v2, v4

    .line 347
    :goto_d
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mSubtitleView:Landroid/widget/TextView;

    .line 351
    .line 352
    if-eqz v3, :cond_18

    .line 353
    .line 354
    move v3, v0

    .line 355
    goto :goto_e

    .line 356
    :cond_18
    move v3, v4

    .line 357
    :goto_e
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 361
    .line 362
    if-eqz v2, :cond_22

    .line 363
    .line 364
    iget v2, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->mState:I

    .line 365
    .line 366
    const/4 v3, 0x6

    .line 367
    if-eq v2, v3, :cond_1a

    .line 368
    .line 369
    const/4 v3, 0x3

    .line 370
    if-ne v2, v3, :cond_19

    .line 371
    .line 372
    goto :goto_f

    .line 373
    :cond_19
    move v2, v0

    .line 374
    goto :goto_10

    .line 375
    :cond_1a
    :goto_f
    move v2, v1

    .line 376
    :goto_10
    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mPlaybackControlButton:Landroid/widget/ImageButton;

    .line 377
    .line 378
    invoke-virtual {v3}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    const-wide/16 v5, 0x0

    .line 383
    .line 384
    if-eqz v2, :cond_1c

    .line 385
    .line 386
    iget-object v7, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 387
    .line 388
    iget-wide v7, v7, Landroid/support/v4/media/session/PlaybackStateCompat;->mActions:J

    .line 389
    .line 390
    const-wide/16 v9, 0x202

    .line 391
    .line 392
    and-long/2addr v7, v9

    .line 393
    cmp-long v7, v7, v5

    .line 394
    .line 395
    if-eqz v7, :cond_1b

    .line 396
    .line 397
    move v7, v1

    .line 398
    goto :goto_11

    .line 399
    :cond_1b
    move v7, v0

    .line 400
    :goto_11
    if-eqz v7, :cond_1c

    .line 401
    .line 402
    const v2, 0x7f0403e7    # @attr/mediaRoutePauseDrawable

    .line 403
    .line 404
    .line 405
    const v5, 0x7f1305f4    # @string/mr_controller_pause 'Pause'

    .line 406
    .line 407
    .line 408
    goto :goto_14

    .line 409
    :cond_1c
    if-eqz v2, :cond_1e

    .line 410
    .line 411
    iget-object v7, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 412
    .line 413
    iget-wide v7, v7, Landroid/support/v4/media/session/PlaybackStateCompat;->mActions:J

    .line 414
    .line 415
    const-wide/16 v9, 0x1

    .line 416
    .line 417
    and-long/2addr v7, v9

    .line 418
    cmp-long v7, v7, v5

    .line 419
    .line 420
    if-eqz v7, :cond_1d

    .line 421
    .line 422
    move v7, v1

    .line 423
    goto :goto_12

    .line 424
    :cond_1d
    move v7, v0

    .line 425
    :goto_12
    if-eqz v7, :cond_1e

    .line 426
    .line 427
    const v2, 0x7f0403eb    # @attr/mediaRouteStopDrawable

    .line 428
    .line 429
    .line 430
    const v5, 0x7f1305f6    # @string/mr_controller_stop 'Stop'

    .line 431
    .line 432
    .line 433
    goto :goto_14

    .line 434
    :cond_1e
    if-nez v2, :cond_20

    .line 435
    .line 436
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 437
    .line 438
    iget-wide v7, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->mActions:J

    .line 439
    .line 440
    const-wide/16 v9, 0x204

    .line 441
    .line 442
    and-long/2addr v7, v9

    .line 443
    cmp-long v2, v7, v5

    .line 444
    .line 445
    if-eqz v2, :cond_1f

    .line 446
    .line 447
    move v2, v1

    .line 448
    goto :goto_13

    .line 449
    :cond_1f
    move v2, v0

    .line 450
    :goto_13
    if-eqz v2, :cond_20

    .line 451
    .line 452
    const v2, 0x7f0403e8    # @attr/mediaRoutePlayDrawable

    .line 453
    .line 454
    .line 455
    const v5, 0x7f1305f5    # @string/mr_controller_play 'Play'

    .line 456
    .line 457
    .line 458
    goto :goto_14

    .line 459
    :cond_20
    move v1, v0

    .line 460
    move v2, v1

    .line 461
    move v5, v2

    .line 462
    :goto_14
    iget-object v6, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mPlaybackControlButton:Landroid/widget/ImageButton;

    .line 463
    .line 464
    if-eqz v1, :cond_21

    .line 465
    .line 466
    goto :goto_15

    .line 467
    :cond_21
    move v0, v4

    .line 468
    :goto_15
    invoke-virtual {v6, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 469
    .line 470
    .line 471
    if-eqz v1, :cond_22

    .line 472
    .line 473
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mPlaybackControlButton:Landroid/widget/ImageButton;

    .line 474
    .line 475
    invoke-static {v2, v3}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getThemeResource(ILandroid/content/Context;)I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 480
    .line 481
    .line 482
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mPlaybackControlButton:Landroid/widget/ImageButton;

    .line 483
    .line 484
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 493
    .line 494
    .line 495
    :cond_22
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->updateLayoutHeight(Z)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :cond_23
    :goto_16
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 500
    .line 501
    .line 502
    return-void
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
.end method

.method public final updateArtIconIfNeeded()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Landroid/support/v4/media/MediaDescriptionCompat;->mIcon:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, v0, Landroid/support/v4/media/MediaDescriptionCompat;->mIconUri:Landroid/net/Uri;

    .line 14
    .line 15
    :goto_1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mFetchArtTask:Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtIconBitmap:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    iget-object v3, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;->mIconBitmap:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    :goto_2
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtIconUri:Landroid/net/Uri;

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_3
    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;->mIconUri:Landroid/net/Uri;

    .line 30
    .line 31
    :goto_3
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eq v3, v2, :cond_4

    .line 34
    .line 35
    goto :goto_6

    .line 36
    :cond_4
    if-nez v3, :cond_7

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_5
    if-nez v0, :cond_6

    .line 48
    .line 49
    if-nez v1, :cond_6

    .line 50
    .line 51
    :goto_4
    move v0, v5

    .line 52
    goto :goto_5

    .line 53
    :cond_6
    move v0, v4

    .line 54
    :goto_5
    if-nez v0, :cond_7

    .line 55
    .line 56
    :goto_6
    move v0, v5

    .line 57
    goto :goto_7

    .line 58
    :cond_7
    move v0, v4

    .line 59
    :goto_7
    if-eqz v0, :cond_a

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->isGroup()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mEnableGroupVolumeUX:Z

    .line 68
    .line 69
    if-nez v0, :cond_8

    .line 70
    .line 71
    goto :goto_8

    .line 72
    :cond_8
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mFetchArtTask:Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;

    .line 73
    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 77
    .line 78
    .line 79
    :cond_9
    new-instance v0, Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;-><init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mFetchArtTask:Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;

    .line 85
    .line 86
    new-array p0, v4, [Ljava/lang/Void;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 89
    .line 90
    .line 91
    :cond_a
    :goto_8
    return-void
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

.method public final updateLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/mediarouter/app/MediaRouteDialogHelper;->getDialogWidth(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, -0x2

    .line 12
    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v0, v2

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr v0, v1

    .line 33
    iput v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDialogContentWidth:I

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v1, 0x7f0705e8    # @dimen/mr_controller_volume_group_list_item_icon_size '24.0dp'

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupListItemIconSize:I

    .line 49
    .line 50
    const v1, 0x7f0705e7    # @dimen/mr_controller_volume_group_list_item_height '68.0dp'

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupListItemHeight:I

    .line 58
    .line 59
    const v1, 0x7f0705e9    # @dimen/mr_controller_volume_group_list_max_height '288.0dp'

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupListMaxHeight:I

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtIconBitmap:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtIconUri:Landroid/net/Uri;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->updateArtIconIfNeeded()V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->update(Z)V

    .line 78
    .line 79
    .line 80
    return-void
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

.method public final updateLayoutHeight(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDefaultControlLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDefaultControlLayout:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/mediarouter/app/MediaRouteControllerDialog$6;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Landroidx/mediarouter/app/MediaRouteControllerDialog$6;-><init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final updateMediaControlVisibility(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDividerView:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeControlLayout:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mMediaMainControlLayout:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeControlLayout:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ne p0, v3, :cond_1

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    move v2, v3

    .line 35
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
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
