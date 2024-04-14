.class public final Landroidx/mediarouter/app/MediaRouteControllerDialog;
.super Landroidx/appcompat/app/AlertDialog;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


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
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    const-wide/16 v1, 0x1e

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    sput v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->CONNECTION_TIMEOUT_MILLIS:I

    .line 11
    return-void
    .line 13
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->createThemedDialogContext(Landroid/content/Context;Z)Landroid/content/Context;

    .line 3
    move-result-object p1

    .line 6
    invoke-static {p1}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->createThemedDialogStyle(Landroid/content/Context;)I

    .line 7
    move-result v1

    .line 10
    invoke-direct {p0, p1, v1}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 11
    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeControlEnabled:Z

    .line 14
    new-instance v1, Landroidx/mediarouter/app/MediaRouteControllerDialog$1;

    .line 16
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2, p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog$1;-><init>(ILjava/lang/Object;)V

    .line 19
    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupListFadeInAnimation:Landroidx/mediarouter/app/MediaRouteControllerDialog$1;

    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 27
    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mContext:Landroid/content/Context;

    .line 28
    new-instance v3, Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaControllerCallback;

    .line 30
    invoke-direct {v3, p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaControllerCallback;-><init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;)V

    .line 32
    iput-object v3, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mControllerCallback:Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaControllerCallback;

    .line 35
    invoke-static {v1}, Landroidx/mediarouter/media/MediaRouter;->getInstance(Landroid/content/Context;)Landroidx/mediarouter/media/MediaRouter;

    .line 37
    move-result-object v3

    .line 40
    iput-object v3, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    .line 41
    sget-object v3, Landroidx/mediarouter/media/MediaRouter;->sGlobal:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 43
    if-nez v3, :cond_0

    .line 45
    move v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 49
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    :goto_0
    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mEnableGroupVolumeUX:Z

    .line 56
    new-instance v0, Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaRouterCallback;

    .line 58
    invoke-direct {v0, p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaRouterCallback;-><init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;)V

    .line 60
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mCallback:Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaRouterCallback;

    .line 63
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 65
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 68
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->getSelectedRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 72
    move-result-object v0

    .line 75
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 76
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->setMediaSession()V

    .line 78
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object v0

    .line 84
    const v2, 0x7f0705f9    # @dimen/mr_controller_volume_group_list_padding_top '16.0dp'

    .line 85
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    move-result v0

    .line 91
    iput v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupListPaddingTop:I

    .line 92
    const-string v0, "accessibility"

    .line 94
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 99
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 100
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 102
    const v0, 0x7f0c0014    # @interpolator/mr_linear_out_slow_in 'res/interpolator/mr_linear_out_slow_in.xml'

    .line 104
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 107
    move-result-object v0

    .line 110
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mLinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 111
    const v0, 0x7f0c0013    # @interpolator/mr_fast_out_slow_in 'res/interpolator/mr_fast_out_slow_in.xml'

    .line 113
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 116
    move-result-object p1

    .line 119
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 120
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 122
    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 124
    return-void
    .line 127
.end method

.method public static setLayoutHeight(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    move-result-object v0

    .line 5
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final animateLayoutHeight(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    new-instance v1, Landroidx/mediarouter/app/MediaRouteControllerDialog$7;

    .line 8
    invoke-direct {v1, v0, p2, p1}, Landroidx/mediarouter/app/MediaRouteControllerDialog$7;-><init>(IILandroid/view/View;)V

    .line 10
    iget p2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupListAnimationDurationMs:I

    .line 13
    int-to-long v2, p2

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 16
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 19
    invoke-virtual {v1, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 24
    return-void
    .line 27
.end method

.method public final canShowPlaybackControlLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 6
    if-eqz p0, :cond_0

    .line 8
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
.end method

.method public final clearGroupListAnimation(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 10
    invoke-virtual {v3}, Landroid/widget/ListView;->getChildCount()I

    .line 12
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 19
    invoke-virtual {v3, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v3

    .line 24
    add-int v5, v0, v2

    .line 25
    iget-object v6, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupAdapter:Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;

    .line 27
    invoke-virtual {v6, v5}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 32
    check-cast v5, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 33
    if-eqz p1, :cond_0

    .line 35
    iget-object v6, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesAdded:Ljava/util/Set;

    .line 37
    if-eqz v6, :cond_0

    .line 39
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    goto :goto_1

    .line 47
    :cond_0
    const v5, 0x7f0a08c4    # @id/volume_item_container

    .line 48
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v5

    .line 54
    check-cast v5, Landroid/widget/LinearLayout;

    .line 55
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 57
    new-instance v5, Landroid/view/animation/AnimationSet;

    .line 60
    invoke-direct {v5, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 62
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    .line 65
    const/high16 v7, 0x3f800000    # 1.0f

    .line 67
    invoke-direct {v6, v7, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 69
    const-wide/16 v7, 0x0

    .line 72
    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 74
    invoke-virtual {v5, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 77
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    .line 80
    const/4 v9, 0x0

    .line 82
    invoke-direct {v6, v9, v9, v9, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 83
    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 86
    invoke-virtual {v5, v4}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 89
    invoke-virtual {v5, v4}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    .line 92
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 95
    invoke-virtual {v3, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 98
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 101
    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 104
    iget-object v0, v0, Landroidx/mediarouter/app/OverlayListView;->mOverlayObjects:Ljava/util/List;

    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v0

    .line 111
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 121
    check-cast v2, Landroidx/mediarouter/app/OverlayListView$OverlayObject;

    .line 122
    iput-boolean v4, v2, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mIsAnimationStarted:Z

    .line 124
    iput-boolean v4, v2, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mIsAnimationEnded:Z

    .line 126
    iget-object v2, v2, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mListener:Landroidx/mediarouter/app/MediaRouteControllerDialog$10;

    .line 128
    if-eqz v2, :cond_2

    .line 130
    iget-object v3, v2, Landroidx/mediarouter/app/MediaRouteControllerDialog$10;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 132
    iget-object v5, v3, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesAnimatingWithBitmap:Ljava/util/Set;

    .line 134
    iget-object v2, v2, Landroidx/mediarouter/app/MediaRouteControllerDialog$10;->val$route:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 136
    invoke-interface {v5, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 138
    iget-object v2, v3, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupAdapter:Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;

    .line 141
    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 143
    goto :goto_2

    .line 146
    :cond_3
    if-nez p1, :cond_4

    .line 147
    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->finishAnimation(Z)V

    .line 149
    :cond_4
    return-void
    .line 152
.end method

.method public final finishAnimation(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesAdded:Ljava/util/Set;

    .line 3
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesRemoved:Ljava/util/Set;

    .line 5
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mIsGroupListAnimating:Z

    .line 8
    iget-boolean v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mIsGroupListAnimationPending:Z

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mIsGroupListAnimationPending:Z

    .line 14
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->updateLayoutHeight(Z)V

    .line 16
    :cond_0
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 19
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setEnabled(Z)V

    .line 22
    return-void
    .line 25
.end method

.method public final getDesiredArtHeight(II)I
    .locals 1

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    if-lt p1, p2, :cond_0

    .line 4
    iget p0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDialogContentWidth:I

    .line 6
    int-to-float p0, p0

    .line 8
    int-to-float p2, p2

    .line 9
    mul-float/2addr p0, p2

    .line 10
    int-to-float p1, p1

    .line 11
    :goto_0
    div-float/2addr p0, p1

    .line 12
    add-float/2addr p0, v0

    .line 13
    float-to-int p0, p0

    .line 14
    return p0

    .line 15
    :cond_0
    iget p0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDialogContentWidth:I

    .line 16
    int-to-float p0, p0

    .line 18
    const/high16 p1, 0x41100000    # 9.0f

    .line 19
    mul-float/2addr p0, p1

    .line 21
    const/high16 p1, 0x41800000    # 16.0f

    .line 22
    goto :goto_0
    .line 24
.end method

.method public final getMainControllerHeight(Z)I
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeControlLayout:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_2

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mMediaMainControlLayout:Landroid/widget/LinearLayout;

    .line 15
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 17
    move-result v0

    .line 20
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mMediaMainControlLayout:Landroid/widget/LinearLayout;

    .line 21
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    .line 23
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mPlaybackControlLayout:Landroid/widget/RelativeLayout;

    .line 30
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    .line 32
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeControlLayout:Landroid/widget/LinearLayout;

    .line 37
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 39
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeControlLayout:Landroid/widget/LinearLayout;

    .line 45
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 47
    move-result v0

    .line 50
    add-int/2addr v0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move v0, v1

    .line 53
    :goto_1
    if-eqz p1, :cond_4

    .line 54
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeControlLayout:Landroid/widget/LinearLayout;

    .line 56
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 58
    move-result p1

    .line 61
    if-nez p1, :cond_4

    .line 62
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDividerView:Landroid/view/View;

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    move-result p0

    .line 69
    add-int/2addr p0, v0

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move p0, v0

    .line 72
    :goto_2
    return p0
    .line 73
.end method

.method public final isGroup()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 2
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isGroup()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 10
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mMemberRoutes:Ljava/util/List;

    .line 12
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    move-result p0

    .line 21
    const/4 v0, 0x1

    .line 22
    if-le p0, v0, :cond_0

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
    .line 27
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    .line 5
    sget-object v1, Landroidx/mediarouter/media/MediaRouteSelector;->EMPTY:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 7
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mCallback:Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaRouterCallback;

    .line 9
    const/4 v3, 0x2

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroidx/mediarouter/media/MediaRouter;->addCallback(Landroidx/mediarouter/media/MediaRouteSelector;Landroidx/mediarouter/media/MediaRouter$Callback;I)V

    .line 12
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->setMediaSession()V

    .line 20
    return-void
    .line 23
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    move-result-object p1

    .line 8
    const v0, 0x106000d    # @android:color/transparent

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 12
    const p1, 0x7f0d0182    # @layout/mr_controller_material_dialog_b 'res/layout/mr_controller_material_dialog_b.xml'

    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    .line 18
    const p1, 0x102001b    # @android:id/button3

    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object p1

    .line 27
    const/16 v0, 0x8

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    new-instance p1, Landroidx/mediarouter/app/MediaRouteControllerDialog$5;

    .line 33
    const/4 v1, 0x4

    .line 35
    invoke-direct {p1, p0, v1}, Landroidx/mediarouter/app/MediaRouteControllerDialog$5;-><init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;I)V

    .line 36
    const v1, 0x7f0a051c    # @id/mr_expandable_area

    .line 39
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/FrameLayout;

    .line 46
    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mExpandableAreaLayout:Landroid/widget/FrameLayout;

    .line 48
    new-instance v2, Landroidx/mediarouter/app/MediaRouteControllerDialog$5;

    .line 50
    const/4 v3, 0x1

    .line 52
    invoke-direct {v2, p0, v3}, Landroidx/mediarouter/app/MediaRouteControllerDialog$5;-><init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;I)V

    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    const v1, 0x7f0a051a    # @id/mr_dialog_area

    .line 59
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v1

    .line 65
    check-cast v1, Landroid/widget/LinearLayout;

    .line 66
    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDialogAreaLayout:Landroid/widget/LinearLayout;

    .line 68
    new-instance v2, Landroidx/mediarouter/app/MediaRouteControllerDialog$5;

    .line 70
    const/4 v4, 0x2

    .line 72
    invoke-direct {v2, p0, v4}, Landroidx/mediarouter/app/MediaRouteControllerDialog$5;-><init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;I)V

    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mContext:Landroid/content/Context;

    .line 79
    const/4 v2, 0x0

    .line 81
    const v4, 0x7f04012e    # @attr/colorPrimary

    .line 82
    invoke-static {v1, v2, v4}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getThemeColor(Landroid/content/Context;II)I

    .line 85
    move-result v5

    .line 88
    const v6, 0x1010031    # @android:attr/colorBackground

    .line 89
    invoke-static {v1, v2, v6}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getThemeColor(Landroid/content/Context;II)I

    .line 92
    move-result v6

    .line 95
    invoke-static {v5, v6}, Landroidx/core/graphics/ColorUtils;->calculateContrast(II)D

    .line 96
    move-result-wide v6

    .line 99
    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    .line 100
    cmpg-double v6, v6, v8

    .line 102
    if-gez v6, :cond_0

    .line 104
    const v5, 0x7f040116    # @attr/colorAccent

    .line 106
    invoke-static {v1, v2, v5}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getThemeColor(Landroid/content/Context;II)I

    .line 109
    move-result v5

    .line 112
    :cond_0
    const v1, 0x102001a    # @android:id/button2

    .line 113
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 116
    move-result-object v1

    .line 119
    check-cast v1, Landroid/widget/Button;

    .line 120
    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDisconnectButton:Landroid/widget/Button;

    .line 122
    const v6, 0x7f130653    # @string/mr_controller_disconnect 'Disconnect'

    .line 124
    invoke-virtual {v1, v6}, Landroid/widget/Button;->setText(I)V

    .line 127
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDisconnectButton:Landroid/widget/Button;

    .line 130
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 132
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDisconnectButton:Landroid/widget/Button;

    .line 135
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    const v1, 0x1020019    # @android:id/button1

    .line 140
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 143
    move-result-object v1

    .line 146
    check-cast v1, Landroid/widget/Button;

    .line 147
    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mStopCastingButton:Landroid/widget/Button;

    .line 149
    const v6, 0x7f13065a    # @string/mr_controller_stop_casting 'Stop casting'

    .line 151
    invoke-virtual {v1, v6}, Landroid/widget/Button;->setText(I)V

    .line 154
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mStopCastingButton:Landroid/widget/Button;

    .line 157
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 159
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mStopCastingButton:Landroid/widget/Button;

    .line 162
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    const v1, 0x7f0a0520    # @id/mr_name

    .line 167
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 170
    move-result-object v1

    .line 173
    check-cast v1, Landroid/widget/TextView;

    .line 174
    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRouteNameTextView:Landroid/widget/TextView;

    .line 176
    const v1, 0x7f0a0512    # @id/mr_close

    .line 178
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 181
    move-result-object v1

    .line 184
    check-cast v1, Landroid/widget/ImageButton;

    .line 185
    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    const v1, 0x7f0a0518    # @id/mr_custom_control

    .line 190
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 193
    move-result-object v1

    .line 196
    check-cast v1, Landroid/widget/FrameLayout;

    .line 197
    const v1, 0x7f0a0519    # @id/mr_default_control

    .line 199
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 202
    move-result-object v1

    .line 205
    check-cast v1, Landroid/widget/FrameLayout;

    .line 206
    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDefaultControlLayout:Landroid/widget/FrameLayout;

    .line 208
    new-instance v1, Landroidx/mediarouter/app/MediaRouteControllerDialog$5;

    .line 210
    const/4 v5, 0x3

    .line 212
    invoke-direct {v1, p0, v5}, Landroidx/mediarouter/app/MediaRouteControllerDialog$5;-><init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;I)V

    .line 213
    const v5, 0x7f0a04ee    # @id/mr_art

    .line 216
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 219
    move-result-object v5

    .line 222
    check-cast v5, Landroid/widget/ImageView;

    .line 223
    iput-object v5, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtView:Landroid/widget/ImageView;

    .line 225
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    const v5, 0x7f0a0517    # @id/mr_control_title_container

    .line 230
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 233
    move-result-object v5

    .line 236
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    const v1, 0x7f0a051f    # @id/mr_media_main_control

    .line 240
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 243
    move-result-object v1

    .line 246
    check-cast v1, Landroid/widget/LinearLayout;

    .line 247
    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mMediaMainControlLayout:Landroid/widget/LinearLayout;

    .line 249
    const v1, 0x7f0a0513    # @id/mr_control_divider

    .line 251
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 254
    move-result-object v1

    .line 257
    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDividerView:Landroid/view/View;

    .line 258
    const v1, 0x7f0a0527    # @id/mr_playback_control

    .line 260
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 263
    move-result-object v1

    .line 266
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 267
    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mPlaybackControlLayout:Landroid/widget/RelativeLayout;

    .line 269
    const v1, 0x7f0a0516    # @id/mr_control_title

    .line 271
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 274
    move-result-object v1

    .line 277
    check-cast v1, Landroid/widget/TextView;

    .line 278
    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mTitleView:Landroid/widget/TextView;

    .line 280
    const v1, 0x7f0a0515    # @id/mr_control_subtitle

    .line 282
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 285
    move-result-object v1

    .line 288
    check-cast v1, Landroid/widget/TextView;

    .line 289
    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mSubtitleView:Landroid/widget/TextView;

    .line 291
    const v1, 0x7f0a0514    # @id/mr_control_playback_ctrl

    .line 293
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 296
    move-result-object v1

    .line 299
    check-cast v1, Landroid/widget/ImageButton;

    .line 300
    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mPlaybackControlButton:Landroid/widget/ImageButton;

    .line 302
    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    const p1, 0x7f0a0529    # @id/mr_volume_control

    .line 307
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 310
    move-result-object p1

    .line 313
    check-cast p1, Landroid/widget/LinearLayout;

    .line 314
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeControlLayout:Landroid/widget/LinearLayout;

    .line 316
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 318
    const p1, 0x7f0a052c    # @id/mr_volume_slider

    .line 321
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 324
    move-result-object p1

    .line 327
    check-cast p1, Landroid/widget/SeekBar;

    .line 328
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeSlider:Landroid/widget/SeekBar;

    .line 330
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 332
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 334
    new-instance p1, Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeChangeListener;

    .line 337
    invoke-direct {p1, p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeChangeListener;-><init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;)V

    .line 339
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeChangeListener:Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeChangeListener;

    .line 342
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeSlider:Landroid/widget/SeekBar;

    .line 344
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 346
    const p1, 0x7f0a052a    # @id/mr_volume_group_list

    .line 349
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 352
    move-result-object p1

    .line 355
    check-cast p1, Landroidx/mediarouter/app/OverlayListView;

    .line 356
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 358
    new-instance p1, Ljava/util/ArrayList;

    .line 360
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 362
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutes:Ljava/util/List;

    .line 365
    new-instance p1, Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;

    .line 367
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 369
    invoke-virtual {v0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    .line 371
    move-result-object v0

    .line 374
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutes:Ljava/util/List;

    .line 375
    invoke-direct {p1, p0, v0, v1}, Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;-><init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;Landroid/content/Context;Ljava/util/List;)V

    .line 377
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupAdapter:Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;

    .line 380
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 382
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 384
    new-instance p1, Ljava/util/HashSet;

    .line 387
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 389
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesAnimatingWithBitmap:Ljava/util/Set;

    .line 392
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mContext:Landroid/content/Context;

    .line 394
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mMediaMainControlLayout:Landroid/widget/LinearLayout;

    .line 396
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 398
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->isGroup()Z

    .line 400
    move-result v5

    .line 403
    invoke-static {p1, v2, v4}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getThemeColor(Landroid/content/Context;II)I

    .line 404
    move-result v4

    .line 407
    const v6, 0x7f040130    # @attr/colorPrimaryDark

    .line 408
    invoke-static {p1, v2, v6}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getThemeColor(Landroid/content/Context;II)I

    .line 411
    move-result v6

    .line 414
    if-eqz v5, :cond_1

    .line 415
    invoke-static {v2, p1}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getControllerColor(ILandroid/content/Context;)I

    .line 417
    move-result p1

    .line 420
    const/high16 v5, -0x22000000

    .line 421
    if-ne p1, v5, :cond_1

    .line 423
    const/4 p1, -0x1

    .line 425
    move v6, v4

    .line 426
    move v4, p1

    .line 427
    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 428
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 431
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    move-result-object p1

    .line 437
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 438
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    move-result-object p1

    .line 444
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 445
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mContext:Landroid/content/Context;

    .line 448
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeSlider:Landroid/widget/SeekBar;

    .line 450
    check-cast v0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 452
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mMediaMainControlLayout:Landroid/widget/LinearLayout;

    .line 454
    invoke-static {v2, p1}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getControllerColor(ILandroid/content/Context;)I

    .line 456
    move-result p1

    .line 459
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 460
    move-result v4

    .line 463
    const/16 v5, 0xff

    .line 464
    if-eq v4, v5, :cond_2

    .line 466
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 468
    move-result-object v1

    .line 471
    check-cast v1, Ljava/lang/Integer;

    .line 472
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 474
    move-result v1

    .line 477
    invoke-static {p1, v1}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 478
    move-result p1

    .line 481
    :cond_2
    invoke-virtual {v0, p1, p1}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->setColor(II)V

    .line 482
    new-instance p1, Ljava/util/HashMap;

    .line 485
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 487
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeSliderMap:Ljava/util/Map;

    .line 490
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 492
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeSlider:Landroid/widget/SeekBar;

    .line 494
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    const p1, 0x7f0a051d    # @id/mr_group_expand_collapse

    .line 499
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 502
    move-result-object p1

    .line 505
    check-cast p1, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 506
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupExpandCollapseButton:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 508
    new-instance v0, Landroidx/mediarouter/app/MediaRouteControllerDialog$5;

    .line 510
    invoke-direct {v0, p0, v2}, Landroidx/mediarouter/app/MediaRouteControllerDialog$5;-><init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;I)V

    .line 512
    iput-object v0, p1, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->mListener:Landroid/view/View$OnClickListener;

    .line 515
    iget-boolean p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mIsGroupExpanded:Z

    .line 517
    if-eqz p1, :cond_3

    .line 519
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mLinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 521
    goto :goto_0

    .line 523
    :cond_3
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 524
    :goto_0
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 526
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mContext:Landroid/content/Context;

    .line 528
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 530
    move-result-object p1

    .line 533
    const v0, 0x7f0b00c2    # @integer/mr_controller_volume_group_list_animation_duration_ms '400'

    .line 534
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 537
    move-result p1

    .line 540
    iput p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupListAnimationDurationMs:I

    .line 541
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mContext:Landroid/content/Context;

    .line 543
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 545
    move-result-object p1

    .line 548
    const v0, 0x7f0b00c3    # @integer/mr_controller_volume_group_list_fade_in_duration_ms '400'

    .line 549
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 552
    move-result p1

    .line 555
    iput p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupListFadeInDurationMs:I

    .line 556
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mContext:Landroid/content/Context;

    .line 558
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 560
    move-result-object p1

    .line 563
    const v0, 0x7f0b00c4    # @integer/mr_controller_volume_group_list_fade_out_duration_ms '200'

    .line 564
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 567
    move-result p1

    .line 570
    iput p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupListFadeOutDurationMs:I

    .line 571
    iput-boolean v3, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mCreated:Z

    .line 573
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->updateLayout$1()V

    .line 575
    return-void
    .line 578
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    .line 2
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mCallback:Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaRouterCallback;

    .line 4
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouter;->removeCallback(Landroidx/mediarouter/media/MediaRouter$Callback;)V

    .line 6
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->setMediaSession()V

    .line 9
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 12
    return-void
    .line 15
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    if-eq p1, v0, :cond_1

    .line 4
    const/16 v1, 0x18

    .line 6
    if-ne p1, v1, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 11
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    iget-boolean p2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mEnableGroupVolumeUX:Z

    .line 16
    const/4 v1, 0x1

    .line 18
    if-nez p2, :cond_2

    .line 19
    iget-boolean p2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mIsGroupExpanded:Z

    .line 21
    if-nez p2, :cond_4

    .line 23
    :cond_2
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 25
    if-ne p1, v0, :cond_3

    .line 27
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
    :cond_4
    return v1
    .line 35
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 2
    if-eq p1, v0, :cond_1

    .line 4
    const/16 v0, 0x18

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 11
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
.end method

.method public final setMediaSession()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final update(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRouteInVolumeSliderTouched:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iput-boolean v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mHasPendingUpdate:Z

    .line 7
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mPendingUpdateAnimationNeeded:Z

    .line 9
    or-int/2addr p1, v0

    .line 11
    iput-boolean p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mPendingUpdateAnimationNeeded:Z

    .line 12
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mHasPendingUpdate:Z

    .line 16
    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mPendingUpdateAnimationNeeded:Z

    .line 18
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 20
    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isSelected()Z

    .line 22
    move-result v2

    .line 25
    if-eqz v2, :cond_1f

    .line 26
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 28
    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isDefaultOrBluetooth()Z

    .line 30
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    goto/16 :goto_12

    .line 36
    :cond_1
    iget-boolean v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mCreated:Z

    .line 38
    if-nez v2, :cond_2

    .line 40
    return-void

    .line 42
    :cond_2
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRouteNameTextView:Landroid/widget/TextView;

    .line 43
    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 45
    iget-object v3, v3, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mName:Ljava/lang/String;

    .line 47
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDisconnectButton:Landroid/widget/Button;

    .line 52
    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 54
    iget-boolean v3, v3, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mCanDisconnect:Z

    .line 56
    const/16 v4, 0x8

    .line 58
    if-eqz v3, :cond_3

    .line 60
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
    iget-boolean v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtIconIsLoaded:Z

    .line 68
    const/4 v3, 0x0

    .line 70
    if-eqz v2, :cond_5

    .line 71
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtIconLoadedBitmap:Landroid/graphics/Bitmap;

    .line 73
    if-eqz v2, :cond_4

    .line 75
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 77
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    const-string v5, "Can\'t set artwork image with recycled bitmap: "

    .line 85
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    iget-object v5, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtIconLoadedBitmap:Landroid/graphics/Bitmap;

    .line 90
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 98
    const-string v5, "MediaRouteCtrlDialog"

    .line 99
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    goto :goto_1

    .line 104
    :cond_4
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtView:Landroid/widget/ImageView;

    .line 105
    iget-object v5, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtIconLoadedBitmap:Landroid/graphics/Bitmap;

    .line 107
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 109
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtView:Landroid/widget/ImageView;

    .line 112
    iget v5, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtIconBackgroundColor:I

    .line 114
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 116
    :goto_1
    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtIconIsLoaded:Z

    .line 119
    iput-object v3, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtIconLoadedBitmap:Landroid/graphics/Bitmap;

    .line 121
    iput v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtIconBackgroundColor:I

    .line 123
    :cond_5
    iget-boolean v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mEnableGroupVolumeUX:Z

    .line 125
    if-nez v2, :cond_7

    .line 127
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->isGroup()Z

    .line 129
    move-result v2

    .line 132
    if-eqz v2, :cond_7

    .line 133
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeControlLayout:Landroid/widget/LinearLayout;

    .line 135
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 137
    iput-boolean v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mIsGroupExpanded:Z

    .line 140
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 142
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 144
    iget-boolean v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mIsGroupExpanded:Z

    .line 147
    if-eqz v2, :cond_6

    .line 149
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mLinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 151
    goto :goto_2

    .line 153
    :cond_6
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 154
    :goto_2
    iput-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 156
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->updateLayoutHeight(Z)V

    .line 158
    goto :goto_5

    .line 161
    :cond_7
    iget-boolean v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mIsGroupExpanded:Z

    .line 162
    if-eqz v2, :cond_8

    .line 164
    iget-boolean v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mEnableGroupVolumeUX:Z

    .line 166
    if-eqz v2, :cond_c

    .line 168
    :cond_8
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 170
    iget-boolean v5, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeControlEnabled:Z

    .line 172
    if-eqz v5, :cond_c

    .line 174
    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isGroup()Z

    .line 176
    move-result v5

    .line 179
    if-eqz v5, :cond_a

    .line 180
    sget-object v5, Landroidx/mediarouter/media/MediaRouter;->sGlobal:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 182
    if-nez v5, :cond_9

    .line 184
    move v2, v0

    .line 186
    goto :goto_3

    .line 187
    :cond_9
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 188
    move-result-object v5

    .line 191
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    :cond_a
    iget v2, v2, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mVolumeHandling:I

    .line 195
    :goto_3
    if-ne v2, v1, :cond_c

    .line 197
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeControlLayout:Landroid/widget/LinearLayout;

    .line 199
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 201
    move-result v2

    .line 204
    if-ne v2, v4, :cond_d

    .line 205
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeControlLayout:Landroid/widget/LinearLayout;

    .line 207
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 209
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeSlider:Landroid/widget/SeekBar;

    .line 212
    iget-object v5, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 214
    iget v5, v5, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mVolumeMax:I

    .line 216
    invoke-virtual {v2, v5}, Landroid/widget/SeekBar;->setMax(I)V

    .line 218
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeSlider:Landroid/widget/SeekBar;

    .line 221
    iget-object v5, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 223
    iget v5, v5, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mVolume:I

    .line 225
    invoke-virtual {v2, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 227
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupExpandCollapseButton:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 230
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->isGroup()Z

    .line 232
    move-result v5

    .line 235
    if-eqz v5, :cond_b

    .line 236
    move v5, v0

    .line 238
    goto :goto_4

    .line 239
    :cond_b
    move v5, v4

    .line 240
    :goto_4
    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 241
    goto :goto_5

    .line 244
    :cond_c
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeControlLayout:Landroid/widget/LinearLayout;

    .line 245
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 247
    :cond_d
    :goto_5
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->canShowPlaybackControlLayout()Z

    .line 250
    move-result v2

    .line 253
    if-eqz v2, :cond_1e

    .line 254
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 256
    if-nez v2, :cond_e

    .line 258
    move-object v2, v3

    .line 260
    goto :goto_6

    .line 261
    :cond_e
    iget-object v2, v2, Landroid/support/v4/media/MediaDescriptionCompat;->mTitle:Ljava/lang/CharSequence;

    .line 262
    :goto_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    move-result v5

    .line 267
    xor-int/2addr v5, v1

    .line 268
    iget-object v6, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 269
    if-nez v6, :cond_f

    .line 271
    goto :goto_7

    .line 273
    :cond_f
    iget-object v3, v6, Landroid/support/v4/media/MediaDescriptionCompat;->mSubtitle:Ljava/lang/CharSequence;

    .line 274
    :goto_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    move-result v6

    .line 279
    xor-int/2addr v6, v1

    .line 280
    iget-object v7, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 281
    iget v7, v7, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mPresentationDisplayId:I

    .line 283
    const/4 v8, -0x1

    .line 285
    if-eq v7, v8, :cond_10

    .line 286
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mTitleView:Landroid/widget/TextView;

    .line 288
    const v3, 0x7f130650    # @string/mr_controller_casting_screen 'Casting screen'

    .line 290
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 293
    :goto_8
    move v3, v0

    .line 296
    move v2, v1

    .line 297
    goto :goto_b

    .line 298
    :cond_10
    iget-object v7, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 299
    if-eqz v7, :cond_15

    .line 301
    iget v7, v7, Landroid/support/v4/media/session/PlaybackStateCompat;->mState:I

    .line 303
    if-nez v7, :cond_11

    .line 305
    goto :goto_a

    .line 307
    :cond_11
    if-nez v5, :cond_12

    .line 308
    if-nez v6, :cond_12

    .line 310
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mTitleView:Landroid/widget/TextView;

    .line 312
    const v3, 0x7f130655    # @string/mr_controller_no_info_available 'No info available'

    .line 314
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 317
    goto :goto_8

    .line 320
    :cond_12
    if-eqz v5, :cond_13

    .line 321
    iget-object v5, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mTitleView:Landroid/widget/TextView;

    .line 323
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    move v2, v1

    .line 328
    goto :goto_9

    .line 329
    :cond_13
    move v2, v0

    .line 330
    :goto_9
    if-eqz v6, :cond_14

    .line 331
    iget-object v5, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mSubtitleView:Landroid/widget/TextView;

    .line 333
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    move v3, v1

    .line 338
    goto :goto_b

    .line 339
    :cond_14
    move v3, v0

    .line 340
    goto :goto_b

    .line 341
    :cond_15
    :goto_a
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mTitleView:Landroid/widget/TextView;

    .line 342
    const v3, 0x7f130656    # @string/mr_controller_no_media_selected 'No media selected'

    .line 344
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 347
    goto :goto_8

    .line 350
    :goto_b
    iget-object v5, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mTitleView:Landroid/widget/TextView;

    .line 351
    if-eqz v2, :cond_16

    .line 353
    move v2, v0

    .line 355
    goto :goto_c

    .line 356
    :cond_16
    move v2, v4

    .line 357
    :goto_c
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 358
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mSubtitleView:Landroid/widget/TextView;

    .line 361
    if-eqz v3, :cond_17

    .line 363
    move v3, v0

    .line 365
    goto :goto_d

    .line 366
    :cond_17
    move v3, v4

    .line 367
    :goto_d
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 368
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 371
    if-eqz v2, :cond_1e

    .line 373
    iget v2, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->mState:I

    .line 375
    const/4 v3, 0x6

    .line 377
    if-eq v2, v3, :cond_19

    .line 378
    const/4 v3, 0x3

    .line 380
    if-ne v2, v3, :cond_18

    .line 381
    goto :goto_e

    .line 383
    :cond_18
    move v2, v0

    .line 384
    goto :goto_f

    .line 385
    :cond_19
    :goto_e
    move v2, v1

    .line 386
    :goto_f
    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mPlaybackControlButton:Landroid/widget/ImageButton;

    .line 387
    invoke-virtual {v3}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    .line 389
    move-result-object v3

    .line 392
    const-wide/16 v5, 0x0

    .line 393
    if-eqz v2, :cond_1a

    .line 395
    iget-object v7, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 397
    iget-wide v7, v7, Landroid/support/v4/media/session/PlaybackStateCompat;->mActions:J

    .line 399
    const-wide/16 v9, 0x202

    .line 401
    and-long/2addr v7, v9

    .line 403
    cmp-long v7, v7, v5

    .line 404
    if-eqz v7, :cond_1a

    .line 406
    const v2, 0x7f0403eb    # @attr/mediaRoutePauseDrawable

    .line 408
    const v5, 0x7f130657    # @string/mr_controller_pause 'Pause'

    .line 411
    goto :goto_10

    .line 414
    :cond_1a
    if-eqz v2, :cond_1b

    .line 415
    iget-object v7, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 417
    iget-wide v7, v7, Landroid/support/v4/media/session/PlaybackStateCompat;->mActions:J

    .line 419
    const-wide/16 v9, 0x1

    .line 421
    and-long/2addr v7, v9

    .line 423
    cmp-long v7, v7, v5

    .line 424
    if-eqz v7, :cond_1b

    .line 426
    const v2, 0x7f0403ef    # @attr/mediaRouteStopDrawable

    .line 428
    const v5, 0x7f130659    # @string/mr_controller_stop 'Stop'

    .line 431
    goto :goto_10

    .line 434
    :cond_1b
    if-nez v2, :cond_1c

    .line 435
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 437
    iget-wide v7, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->mActions:J

    .line 439
    const-wide/16 v9, 0x204

    .line 441
    and-long/2addr v7, v9

    .line 443
    cmp-long v2, v7, v5

    .line 444
    if-eqz v2, :cond_1c

    .line 446
    const v2, 0x7f0403ec    # @attr/mediaRoutePlayDrawable

    .line 448
    const v5, 0x7f130658    # @string/mr_controller_play 'Play'

    .line 451
    goto :goto_10

    .line 454
    :cond_1c
    move v1, v0

    .line 455
    move v2, v1

    .line 456
    move v5, v2

    .line 457
    :goto_10
    iget-object v6, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mPlaybackControlButton:Landroid/widget/ImageButton;

    .line 458
    if-eqz v1, :cond_1d

    .line 460
    goto :goto_11

    .line 462
    :cond_1d
    move v0, v4

    .line 463
    :goto_11
    invoke-virtual {v6, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 464
    if-eqz v1, :cond_1e

    .line 467
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mPlaybackControlButton:Landroid/widget/ImageButton;

    .line 469
    invoke-static {v2, v3}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getThemeResource(ILandroid/content/Context;)I

    .line 471
    move-result v1

    .line 474
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 475
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mPlaybackControlButton:Landroid/widget/ImageButton;

    .line 478
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 480
    move-result-object v1

    .line 483
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 484
    move-result-object v1

    .line 487
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 488
    :cond_1e
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->updateLayoutHeight(Z)V

    .line 491
    return-void

    .line 494
    :cond_1f
    :goto_12
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 495
    return-void
    .line 498
.end method

.method public final updateArtIconIfNeeded()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    move-object v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Landroid/support/v4/media/MediaDescriptionCompat;->mIcon:Landroid/graphics/Bitmap;

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 11
    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, v0, Landroid/support/v4/media/MediaDescriptionCompat;->mIconUri:Landroid/net/Uri;

    .line 14
    :goto_1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mFetchArtTask:Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;

    .line 16
    if-nez v0, :cond_2

    .line 18
    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtIconBitmap:Landroid/graphics/Bitmap;

    .line 20
    goto :goto_2

    .line 22
    :cond_2
    iget-object v3, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;->mIconBitmap:Landroid/graphics/Bitmap;

    .line 23
    :goto_2
    if-nez v0, :cond_3

    .line 25
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtIconUri:Landroid/net/Uri;

    .line 27
    goto :goto_3

    .line 29
    :cond_3
    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;->mIconUri:Landroid/net/Uri;

    .line 30
    :goto_3
    if-eq v3, v2, :cond_4

    .line 32
    goto :goto_4

    .line 34
    :cond_4
    if-nez v3, :cond_9

    .line 35
    if-eqz v0, :cond_5

    .line 37
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 42
    if-eqz v2, :cond_5

    .line 43
    goto :goto_5

    .line 45
    :cond_5
    if-nez v0, :cond_6

    .line 46
    if-nez v1, :cond_6

    .line 48
    goto :goto_5

    .line 50
    :cond_6
    :goto_4
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->isGroup()Z

    .line 51
    move-result v0

    .line 54
    if-eqz v0, :cond_7

    .line 55
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mEnableGroupVolumeUX:Z

    .line 57
    if-nez v0, :cond_7

    .line 59
    goto :goto_5

    .line 61
    :cond_7
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mFetchArtTask:Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;

    .line 62
    if-eqz v0, :cond_8

    .line 64
    const/4 v1, 0x1

    .line 66
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 67
    :cond_8
    new-instance v0, Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;

    .line 70
    invoke-direct {v0, p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;-><init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;)V

    .line 72
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mFetchArtTask:Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;

    .line 75
    const/4 p0, 0x0

    .line 77
    new-array p0, p0, [Ljava/lang/Void;

    .line 78
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 80
    :cond_9
    :goto_5
    return-void
    .line 83
.end method

.method public final updateLayout$1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Landroidx/mediarouter/app/MediaRouteDialogHelper;->getDialogWidth(Landroid/content/Context;)I

    .line 4
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object v1

    .line 11
    const/4 v2, -0x2

    .line 12
    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    move-result v2

    .line 27
    sub-int/2addr v0, v2

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 29
    move-result v1

    .line 32
    sub-int/2addr v0, v1

    .line 33
    iput v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDialogContentWidth:I

    .line 34
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mContext:Landroid/content/Context;

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v0

    .line 41
    const v1, 0x7f0705f7    # @dimen/mr_controller_volume_group_list_item_icon_size '24.0dp'

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    move-result v1

    .line 48
    iput v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupListItemIconSize:I

    .line 49
    const v1, 0x7f0705f6    # @dimen/mr_controller_volume_group_list_item_height '68.0dp'

    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    move-result v1

    .line 57
    iput v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupListItemHeight:I

    .line 58
    const v1, 0x7f0705f8    # @dimen/mr_controller_volume_group_list_max_height '288.0dp'

    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    move-result v0

    .line 66
    iput v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupListMaxHeight:I

    .line 67
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtIconBitmap:Landroid/graphics/Bitmap;

    .line 70
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtIconUri:Landroid/net/Uri;

    .line 72
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->updateArtIconIfNeeded()V

    .line 74
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->update(Z)V

    .line 78
    return-void
    .line 81
.end method

.method public final updateLayoutHeight(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDefaultControlLayout:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDefaultControlLayout:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/mediarouter/app/MediaRouteControllerDialog$6;

    .line 13
    invoke-direct {v1, p0, p1}, Landroidx/mediarouter/app/MediaRouteControllerDialog$6;-><init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;Z)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    return-void
    .line 21
.end method

.method public final updateMediaControlVisibility(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDividerView:Landroid/view/View;

    .line 2
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeControlLayout:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x8

    .line 11
    if-nez v1, :cond_0

    .line 13
    if-eqz p1, :cond_0

    .line 15
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
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mMediaMainControlLayout:Landroid/widget/LinearLayout;

    .line 23
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeControlLayout:Landroid/widget/LinearLayout;

    .line 25
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 27
    move-result p0

    .line 30
    if-ne p0, v3, :cond_1

    .line 31
    if-nez p1, :cond_1

    .line 33
    move v2, v3

    .line 35
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 36
    return-void
    .line 39
.end method
