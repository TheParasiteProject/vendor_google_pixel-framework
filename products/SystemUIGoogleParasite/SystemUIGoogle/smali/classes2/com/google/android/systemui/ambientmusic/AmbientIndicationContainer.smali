.class public Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;
.super Lcom/android/systemui/AutoReinflateContainer;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/doze/DozeReceiver;
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;
.implements Lcom/android/systemui/statusbar/NotificationMediaManager$MediaListener;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public mAmbientIconOverride:Landroid/graphics/drawable/Drawable;

.field public mAmbientIndicationContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public mAmbientIndicationIconSize:I

.field public mAmbientMusicAnimation:Landroid/graphics/drawable/Drawable;

.field public mAmbientMusicNoteIcon:Landroid/graphics/drawable/Drawable;

.field public mAmbientMusicNoteIconIconSize:I

.field public mAmbientMusicText:Ljava/lang/CharSequence;

.field public mAmbientSkipUnlock:Z

.field public mBottomMarginPx:I

.field public mDozing:Z

.field public mFavoritingIntent:Landroid/app/PendingIntent;

.field public final mHandler:Landroid/os/Handler;

.field public final mIconBounds:Landroid/graphics/Rect;

.field public mIconDescription:Ljava/lang/String;

.field public mIconOverride:I

.field public mIconView:Landroid/widget/ImageView;

.field public mIndicationTextMode:I

.field public mInflated:Z

.field public mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public mMediaPlaybackState:I

.field public mOpenIntent:Landroid/app/PendingIntent;

.field public mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

.field public mReverseChargingAnimation:Landroid/graphics/drawable/Drawable;

.field public mReverseChargingMessage:Ljava/lang/CharSequence;

.field public mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

.field public mStatusBarState:I

.field public mTextColor:I

.field public mTextColorAnimator:Landroid/animation/ValueAnimator;

.field public mTextView:Landroid/widget/TextView;

.field public final mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

.field public mWirelessChargingMessage:Ljava/lang/CharSequence;


# direct methods
.method public static $r8$lambda$DFan0h9JQgIimo3ogLWaY_C9MMU(Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;)V
    .locals 4

    .line 1
    const v0, 0x7f0a00ad    # @id/ambient_indication_text

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    iput-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextView:Landroid/widget/TextView;

    .line 11
    const v0, 0x7f0a00ab    # @id/ambient_indication_icon

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    iput-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIconView:Landroid/widget/ImageView;

    .line 22
    const v0, 0x7f0a00a9    # @id/ambient_indication

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    iput-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIndicationContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 35
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 37
    iget-object v1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 40
    iget-object v1, v1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 42
    invoke-virtual {v1}, Lcom/android/systemui/biometrics/AuthController;->isUdfpsSupported()Z

    .line 44
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 50
    const/high16 v2, 0x7f170000    # @xml/ambient_indication_inner_downwards 'res/xml/ambient_indication_inner_downwards.xml'

    .line 52
    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->load(ILandroid/content/Context;)V

    .line 54
    goto :goto_0

    .line 57
    :cond_0
    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 58
    const v2, 0x7f170001    # @xml/ambient_indication_inner_upwards 'res/xml/ambient_indication_inner_upwards.xml'

    .line 60
    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->load(ILandroid/content/Context;)V

    .line 63
    :goto_0
    iget-object v1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIndicationContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 68
    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientMusicAnimation:Landroid/graphics/drawable/Drawable;

    .line 72
    iput-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientMusicNoteIcon:Landroid/graphics/drawable/Drawable;

    .line 74
    iput-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mReverseChargingAnimation:Landroid/graphics/drawable/Drawable;

    .line 76
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextView:Landroid/widget/TextView;

    .line 78
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 80
    move-result v0

    .line 83
    iput v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextColor:I

    .line 84
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 86
    move-result-object v0

    .line 89
    const v1, 0x7f070093    # @dimen/ambient_indication_icon_size '20.0dp'

    .line 90
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    move-result v0

    .line 96
    iput v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIndicationIconSize:I

    .line 97
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 99
    move-result-object v0

    .line 102
    const v1, 0x7f070095    # @dimen/ambient_indication_note_icon_size '14.0dp'

    .line 103
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    move-result v0

    .line 109
    iput v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientMusicNoteIconIconSize:I

    .line 110
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextView:Landroid/widget/TextView;

    .line 112
    iget-boolean v1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mDozing:Z

    .line 114
    const/4 v2, 0x1

    .line 116
    xor-int/2addr v1, v2

    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 118
    invoke-virtual {p0}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->updateColors()V

    .line 121
    invoke-virtual {p0}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->updatePill()V

    .line 124
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextView:Landroid/widget/TextView;

    .line 127
    new-instance v1, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$$ExternalSyntheticLambda4;

    .line 129
    const/4 v3, 0x0

    .line 131
    invoke-direct {v1, p0, v3}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$$ExternalSyntheticLambda4;-><init>(Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;I)V

    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIconView:Landroid/widget/ImageView;

    .line 138
    new-instance v1, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$$ExternalSyntheticLambda4;

    .line 140
    invoke-direct {v1, p0, v2}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$$ExternalSyntheticLambda4;-><init>(Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;I)V

    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iput-boolean v2, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mInflated:Z

    .line 148
    invoke-virtual {p0}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->updateBottomSpacing()V

    .line 150
    return-void
    .line 153
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/AutoReinflateContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIconBounds:Landroid/graphics/Rect;

    .line 10
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIconOverride:I

    .line 13
    new-instance p1, Landroid/os/Handler;

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    iput-object p1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mHandler:Landroid/os/Handler;

    .line 24
    iget-object p2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 26
    invoke-virtual {p0, p2, p1}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->createWakeLock(Landroid/content/Context;Landroid/os/Handler;)Lcom/android/systemui/util/wakelock/WakeLock;

    .line 28
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    .line 32
    return-void
    .line 34
.end method

.method public static sendBroadcastWithoutDismissingKeyguard(Landroid/app/PendingIntent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/PendingIntent;->isActivity()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "Sending intent failed: "

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 27
    const-string v0, "AmbientIndication"

    .line 28
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :goto_0
    return-void
    .line 33
.end method


# virtual methods
.method public createWakeLock(Landroid/content/Context;Landroid/os/Handler;)Lcom/android/systemui/util/wakelock/WakeLock;
    .locals 4

    .line 1
    new-instance p0, Lcom/android/systemui/util/wakelock/DelayedWakeLock;

    .line 2
    const-wide/16 v0, 0x4e20

    .line 4
    const/4 v2, 0x0

    .line 6
    const-string v3, "AmbientIndication"

    .line 7
    invoke-static {p1, v2, v3, v0, v1}, Lcom/android/systemui/util/wakelock/WakeLock;->createPartial(Landroid/content/Context;Lcom/android/systemui/util/wakelock/WakeLockLogger;Ljava/lang/String;J)Lcom/android/systemui/util/wakelock/WakeLock;

    .line 9
    move-result-object p1

    .line 12
    invoke-direct {p0, p2, p1}, Lcom/android/systemui/util/wakelock/DelayedWakeLock;-><init>(Landroid/os/Handler;Lcom/android/systemui/util/wakelock/WakeLock;)V

    .line 13
    return-object p0
    .line 16
.end method

.method public final dozeTimeTick()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->updatePill()V

    .line 2
    return-void
    .line 5
.end method

.method public final initializeView(Lcom/android/systemui/shade/ShadeSurface;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/plugins/ActivityStarter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 2
    iput-object p2, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 4
    iput-object p3, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 6
    iput-object p4, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 8
    new-instance p1, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$$ExternalSyntheticLambda2;

    .line 10
    invoke-direct {p1, p0}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;)V

    .line 12
    iget-object p2, p0, Lcom/android/systemui/AutoReinflateContainer;->mInflateListeners:Ljava/util/List;

    .line 15
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 21
    invoke-static {p0}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->$r8$lambda$DFan0h9JQgIimo3ogLWaY_C9MMU(Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;)V

    .line 24
    new-instance p1, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$$ExternalSyntheticLambda3;

    .line 27
    invoke-direct {p1, p0}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$$ExternalSyntheticLambda3;-><init>(Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;)V

    .line 29
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 32
    return-void
    .line 35
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    sget-object v0, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 5
    const-class v1, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/systemui/Dependency;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 13
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 15
    sget-object v0, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 18
    const-class v1, Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 20
    invoke-virtual {v0, v1}, Lcom/android/systemui/Dependency;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 25
    check-cast v0, Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 26
    iget-object v1, v0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaListeners:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v1, v0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaMetadata:Landroid/media/MediaMetadata;

    .line 33
    iget-object v0, v0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaController:Landroid/media/session/MediaController;

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 39
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getState()I

    .line 45
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->onPrimaryMetadataOrStateChanged(Landroid/media/MediaMetadata;I)V

    .line 51
    return-void
    .line 54
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/AutoReinflateContainer;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->updateBottomSpacing()V

    .line 5
    return-void
    .line 8
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    sget-object v0, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 5
    const-class v1, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/systemui/Dependency;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 13
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->removeCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 15
    sget-object v0, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 18
    const-class v1, Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 20
    invoke-virtual {v0, v1}, Lcom/android/systemui/Dependency;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 25
    check-cast v0, Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 26
    iget-object v0, v0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaListeners:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mMediaPlaybackState:I

    .line 34
    return-void
    .line 36
.end method

.method public final onDozingChanged(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mDozing:Z

    .line 2
    iget v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mStatusBarState:I

    .line 4
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x4

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextView:Landroid/widget/TextView;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    xor-int/2addr p1, v1

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->updateColors()V

    .line 26
    :cond_1
    return-void
    .line 29
.end method

.method public final onPrimaryMetadataOrStateChanged(Landroid/media/MediaMetadata;I)V
    .locals 7

    .line 1
    iget p1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mMediaPlaybackState:I

    .line 2
    if-eq p1, p2, :cond_0

    .line 4
    iput p2, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mMediaPlaybackState:I

    .line 6
    invoke-static {p2}, Lcom/android/systemui/statusbar/NotificationMediaManager;->isPlayingState(I)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v0, p0

    .line 20
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->setAmbientMusic(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/app/PendingIntent;IZLjava/lang/String;)V

    .line 21
    :cond_0
    return-void
    .line 24
.end method

.method public final onStateChanged(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mStatusBarState:I

    .line 2
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x4

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    :goto_0
    return-void
    .line 16
.end method

.method public final onTextClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mOpenIntent:Landroid/app/PendingIntent;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 6
    const-string v1, "AMBIENT_MUSIC_CLICK"

    .line 8
    const/4 v2, 0x4

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->wakeUpIfDozing(ILjava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientSkipUnlock:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object p0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mOpenIntent:Landroid/app/PendingIntent;

    .line 18
    invoke-static {p0}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->sendBroadcastWithoutDismissingKeyguard(Landroid/app/PendingIntent;)V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 24
    iget-object p0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mOpenIntent:Landroid/app/PendingIntent;

    .line 26
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/ActivityStarter;->startPendingIntentDismissingKeyguard(Landroid/app/PendingIntent;)V

    .line 28
    :cond_1
    :goto_0
    return-void
    .line 31
.end method

.method public final setAmbientMusic(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/app/PendingIntent;IZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientMusicText:Ljava/lang/CharSequence;

    .line 2
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mOpenIntent:Landroid/app/PendingIntent;

    .line 10
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mFavoritingIntent:Landroid/app/PendingIntent;

    .line 18
    invoke-static {v0, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    iget v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIconOverride:I

    .line 26
    if-ne v0, p4, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIconDescription:Ljava/lang/String;

    .line 30
    invoke-static {v0, p6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    iget-boolean v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientSkipUnlock:Z

    .line 38
    if-ne v0, p5, :cond_0

    .line 40
    return-void

    .line 42
    :cond_0
    iput-object p1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientMusicText:Ljava/lang/CharSequence;

    .line 43
    iput-object p2, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mOpenIntent:Landroid/app/PendingIntent;

    .line 45
    iput-object p3, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mFavoritingIntent:Landroid/app/PendingIntent;

    .line 47
    iput-boolean p5, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientSkipUnlock:Z

    .line 49
    iput p4, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIconOverride:I

    .line 51
    iput-object p6, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIconDescription:Ljava/lang/String;

    .line 53
    iget-object p1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 55
    packed-switch p4, :pswitch_data_0

    .line 57
    :pswitch_0
    const/4 p1, 0x0

    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    const p2, 0x7f08079e    # @drawable/ic_favorite_note 'res/drawable/ic_favorite_note.xml'

    .line 62
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 65
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    const p2, 0x7f080796    # @drawable/ic_error 'res/drawable/ic_error.xml'

    .line 70
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 73
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    :pswitch_3
    const p2, 0x7f08079d    # @drawable/ic_favorite_border 'res/drawable/ic_favorite_border.xml'

    .line 78
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 81
    move-result-object p1

    .line 84
    goto :goto_0

    .line 85
    :pswitch_4
    const p2, 0x7f08079c    # @drawable/ic_favorite 'res/drawable/ic_favorite.xml'

    .line 86
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 89
    move-result-object p1

    .line 92
    goto :goto_0

    .line 93
    :pswitch_5
    const p2, 0x7f0806f4    # @drawable/ic_cloud_off 'res/drawable/ic_cloud_off.xml'

    .line 94
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 97
    move-result-object p1

    .line 100
    goto :goto_0

    .line 101
    :pswitch_6
    const p2, 0x7f0808ac    # @drawable/ic_music_not_found 'res/drawable/ic_music_not_found.xml'

    .line 102
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 105
    move-result-object p1

    .line 108
    goto :goto_0

    .line 109
    :pswitch_7
    const p2, 0x7f0808ae    # @drawable/ic_music_search 'res/drawable/ic_music_search.xml'

    .line 110
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 113
    move-result-object p1

    .line 116
    :goto_0
    iput-object p1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIconOverride:Landroid/graphics/drawable/Drawable;

    .line 117
    invoke-virtual {p0}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->updatePill()V

    .line 119
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 124
.end method

.method public final updateBottomSpacing()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mInflated:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 10
    const v1, 0x7f070094    # @dimen/ambient_indication_margin_bottom '71.0dp'

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result v0

    .line 17
    iget v1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mBottomMarginPx:I

    .line 18
    if-eq v1, v0, :cond_1

    .line 20
    iput v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mBottomMarginPx:I

    .line 22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    iget v1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mBottomMarginPx:I

    .line 30
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextView:Landroid/widget/TextView;

    .line 34
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 36
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-nez v0, :cond_2

    .line 42
    move v0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v0, v1

    .line 46
    :goto_0
    iget-object v3, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 47
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    .line 49
    move-result p0

    .line 52
    check-cast v3, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 53
    if-eqz v0, :cond_3

    .line 55
    iget-object v0, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 57
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 59
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    .line 61
    move-result v0

    .line 64
    sub-int v1, v0, p0

    .line 65
    :cond_3
    iget p0, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mAmbientIndicationBottomPadding:I

    .line 67
    if-eq p0, v1, :cond_4

    .line 69
    iput v1, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mAmbientIndicationBottomPadding:I

    .line 71
    invoke-virtual {v3, v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateMaxDisplayedNotifications(Z)V

    .line 73
    :cond_4
    return-void
    .line 76
.end method

.method public final updateColors()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextColorAnimator:Landroid/animation/ValueAnimator;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextColorAnimator:Landroid/animation/ValueAnimator;

    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextView:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 23
    move-result v0

    .line 26
    iget-boolean v1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mDozing:Z

    .line 27
    if-eqz v1, :cond_1

    .line 29
    const/4 v1, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextColor:I

    .line 33
    :goto_0
    if-ne v0, v1, :cond_2

    .line 35
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextView:Landroid/widget/TextView;

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    iget-object p0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIconView:Landroid/widget/ImageView;

    .line 42
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 44
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 48
    return-void

    .line 51
    :cond_2
    filled-new-array {v0, v1}, [I

    .line 52
    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 56
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextColorAnimator:Landroid/animation/ValueAnimator;

    .line 60
    sget-object v1, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 62
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 64
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextColorAnimator:Landroid/animation/ValueAnimator;

    .line 67
    const-wide/16 v1, 0x1f4

    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 71
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextColorAnimator:Landroid/animation/ValueAnimator;

    .line 74
    new-instance v1, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$$ExternalSyntheticLambda0;

    .line 76
    invoke-direct {v1, p0}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;)V

    .line 78
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 81
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextColorAnimator:Landroid/animation/ValueAnimator;

    .line 84
    new-instance v1, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$2;

    .line 86
    const/4 v2, 0x1

    .line 88
    invoke-direct {v1, p0, v2}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$2;-><init>(Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;I)V

    .line 89
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 92
    iget-object p0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextColorAnimator:Landroid/animation/ValueAnimator;

    .line 95
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 97
    return-void
    .line 100
.end method

.method public final updatePill()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextView:Landroid/widget/TextView;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIndicationTextMode:I

    .line 7
    const/4 v2, 0x1

    .line 9
    iput v2, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIndicationTextMode:I

    .line 10
    iget-object v3, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientMusicText:Ljava/lang/CharSequence;

    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 14
    move-result v0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v4

    .line 23
    :goto_0
    iget-object v5, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientMusicText:Ljava/lang/CharSequence;

    .line 24
    if-eqz v5, :cond_2

    .line 26
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v5

    .line 31
    if-nez v5, :cond_2

    .line 32
    move v5, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v5, v4

    .line 36
    :goto_1
    iget-object v6, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextView:Landroid/widget/TextView;

    .line 37
    iget-object v7, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mOpenIntent:Landroid/app/PendingIntent;

    .line 39
    if-eqz v7, :cond_3

    .line 41
    move v7, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move v7, v4

    .line 45
    :goto_2
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setClickable(Z)V

    .line 46
    iget-object v6, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIconView:Landroid/widget/ImageView;

    .line 49
    iget-object v7, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mFavoritingIntent:Landroid/app/PendingIntent;

    .line 51
    if-nez v7, :cond_5

    .line 53
    iget-object v7, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mOpenIntent:Landroid/app/PendingIntent;

    .line 55
    if-eqz v7, :cond_4

    .line 57
    goto :goto_3

    .line 59
    :cond_4
    move v7, v4

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    :goto_3
    move v7, v2

    .line 62
    :goto_4
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 63
    iget-object v6, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIconDescription:Ljava/lang/String;

    .line 66
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v6

    .line 71
    if-eqz v6, :cond_6

    .line 72
    move-object v6, v3

    .line 74
    goto :goto_5

    .line 75
    :cond_6
    iget-object v6, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIconDescription:Ljava/lang/String;

    .line 76
    :goto_5
    iget-object v7, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mReverseChargingMessage:Ljava/lang/CharSequence;

    .line 78
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v7

    .line 83
    const/4 v8, 0x2

    .line 84
    const/4 v9, 0x0

    .line 85
    if-nez v7, :cond_8

    .line 86
    iput v8, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIndicationTextMode:I

    .line 88
    iget-object v3, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mReverseChargingMessage:Ljava/lang/CharSequence;

    .line 90
    iget-object v5, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mReverseChargingAnimation:Landroid/graphics/drawable/Drawable;

    .line 92
    if-nez v5, :cond_7

    .line 94
    iget-object v5, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 96
    const v6, 0x7f010251    # @anim/reverse_charging_animation 'res/anim/reverse_charging_animation.xml'

    .line 98
    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 101
    move-result-object v5

    .line 104
    iput-object v5, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mReverseChargingAnimation:Landroid/graphics/drawable/Drawable;

    .line 105
    :cond_7
    iget-object v5, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mReverseChargingAnimation:Landroid/graphics/drawable/Drawable;

    .line 107
    iget-object v6, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextView:Landroid/widget/TextView;

    .line 109
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 111
    iget-object v6, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIconView:Landroid/widget/ImageView;

    .line 114
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 116
    move-object v6, v9

    .line 119
    move-object v9, v5

    .line 120
    move v5, v4

    .line 121
    goto :goto_7

    .line 122
    :cond_8
    iget-object v7, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mWirelessChargingMessage:Ljava/lang/CharSequence;

    .line 123
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    move-result v7

    .line 128
    if-nez v7, :cond_9

    .line 129
    const/4 v3, 0x3

    .line 131
    iput v3, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIndicationTextMode:I

    .line 132
    iget-object v3, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mWirelessChargingMessage:Ljava/lang/CharSequence;

    .line 134
    iget-object v5, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextView:Landroid/widget/TextView;

    .line 136
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 138
    iget-object v5, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIconView:Landroid/widget/ImageView;

    .line 141
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 143
    move v5, v4

    .line 146
    move-object v6, v9

    .line 147
    goto :goto_7

    .line 148
    :cond_9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    move-result v7

    .line 152
    if-eqz v7, :cond_a

    .line 153
    if-eqz v5, :cond_f

    .line 155
    :cond_a
    iget-object v9, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIconOverride:Landroid/graphics/drawable/Drawable;

    .line 157
    if-eqz v9, :cond_b

    .line 159
    goto :goto_7

    .line 161
    :cond_b
    if-eqz v0, :cond_d

    .line 162
    iget-object v7, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientMusicNoteIcon:Landroid/graphics/drawable/Drawable;

    .line 164
    if-nez v7, :cond_c

    .line 166
    iget-object v7, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 168
    const v9, 0x7f0808ad    # @drawable/ic_music_note 'res/drawable/ic_music_note.xml'

    .line 170
    invoke-virtual {v7, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 173
    move-result-object v7

    .line 176
    iput-object v7, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientMusicNoteIcon:Landroid/graphics/drawable/Drawable;

    .line 177
    :cond_c
    iget-object v7, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientMusicNoteIcon:Landroid/graphics/drawable/Drawable;

    .line 179
    :goto_6
    move-object v9, v7

    .line 181
    goto :goto_7

    .line 182
    :cond_d
    iget-object v7, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientMusicAnimation:Landroid/graphics/drawable/Drawable;

    .line 183
    if-nez v7, :cond_e

    .line 185
    iget-object v7, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 187
    const v9, 0x7f010204    # @anim/audioanim_animation 'res/anim/audioanim_animation.xml'

    .line 189
    invoke-virtual {v7, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 192
    move-result-object v7

    .line 195
    iput-object v7, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientMusicAnimation:Landroid/graphics/drawable/Drawable;

    .line 196
    :cond_e
    iget-object v7, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientMusicAnimation:Landroid/graphics/drawable/Drawable;

    .line 198
    goto :goto_6

    .line 200
    :cond_f
    :goto_7
    iget-object v7, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextView:Landroid/widget/TextView;

    .line 201
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v7, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextView:Landroid/widget/TextView;

    .line 206
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v7, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIconView:Landroid/widget/ImageView;

    .line 211
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 213
    if-eqz v9, :cond_12

    .line 216
    iget-object v6, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIconBounds:Landroid/graphics/Rect;

    .line 218
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 220
    move-result v7

    .line 223
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 224
    move-result v10

    .line 227
    invoke-virtual {v6, v4, v4, v7, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 228
    iget-object v6, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIconBounds:Landroid/graphics/Rect;

    .line 231
    iget-object v7, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientMusicNoteIcon:Landroid/graphics/drawable/Drawable;

    .line 233
    if-ne v9, v7, :cond_10

    .line 235
    iget v7, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientMusicNoteIconIconSize:I

    .line 237
    goto :goto_8

    .line 239
    :cond_10
    iget v7, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIndicationIconSize:I

    .line 240
    :goto_8
    invoke-static {v6, v7}, Landroid/util/MathUtils;->fitRect(Landroid/graphics/Rect;I)V

    .line 242
    new-instance v6, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$1;

    .line 245
    invoke-direct {v6, p0, v9}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$1;-><init>(Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;Landroid/graphics/drawable/Drawable;)V

    .line 247
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    move-result v7

    .line 253
    if-nez v7, :cond_11

    .line 254
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 256
    move-result-object v7

    .line 259
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 260
    move-result-object v7

    .line 263
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 264
    const/high16 v10, 0x41c00000    # 24.0f

    .line 266
    mul-float/2addr v7, v10

    .line 268
    float-to-int v7, v7

    .line 269
    goto :goto_9

    .line 270
    :cond_11
    move v7, v4

    .line 271
    :goto_9
    iget-object v10, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextView:Landroid/widget/TextView;

    .line 272
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaddingStart()I

    .line 274
    move-result v11

    .line 277
    iget-object v12, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextView:Landroid/widget/TextView;

    .line 278
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaddingTop()I

    .line 280
    move-result v12

    .line 283
    iget-object v13, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextView:Landroid/widget/TextView;

    .line 284
    invoke-virtual {v13}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 286
    move-result v13

    .line 289
    invoke-virtual {v10, v11, v12, v7, v13}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 290
    goto :goto_a

    .line 293
    :cond_12
    iget-object v6, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextView:Landroid/widget/TextView;

    .line 294
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingStart()I

    .line 296
    move-result v7

    .line 299
    iget-object v10, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextView:Landroid/widget/TextView;

    .line 300
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaddingTop()I

    .line 302
    move-result v10

    .line 305
    iget-object v11, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextView:Landroid/widget/TextView;

    .line 306
    invoke-virtual {v11}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 308
    move-result v11

    .line 311
    invoke-virtual {v6, v7, v10, v4, v11}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 312
    move-object v6, v9

    .line 315
    :goto_a
    iget-object v7, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIconView:Landroid/widget/ImageView;

    .line 316
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 318
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 321
    move-result v3

    .line 324
    if-eqz v3, :cond_14

    .line 325
    if-eqz v5, :cond_13

    .line 327
    goto :goto_b

    .line 329
    :cond_13
    move v3, v4

    .line 330
    goto :goto_c

    .line 331
    :cond_14
    :goto_b
    move v3, v2

    .line 332
    :goto_c
    const/16 v5, 0x8

    .line 333
    if-eqz v3, :cond_15

    .line 335
    move v6, v4

    .line 337
    goto :goto_d

    .line 338
    :cond_15
    move v6, v5

    .line 339
    :goto_d
    iget-object v7, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextView:Landroid/widget/TextView;

    .line 340
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 342
    if-nez v9, :cond_16

    .line 345
    iget-object v6, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIconView:Landroid/widget/ImageView;

    .line 347
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 349
    goto :goto_e

    .line 352
    :cond_16
    iget-object v5, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIconView:Landroid/widget/ImageView;

    .line 353
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 355
    :goto_e
    if-eqz v3, :cond_1a

    .line 358
    const-string v2, "AmbientIndication"

    .line 360
    if-nez v0, :cond_18

    .line 362
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    .line 364
    invoke-interface {v0, v2}, Lcom/android/systemui/util/wakelock/WakeLock;->acquire(Ljava/lang/String;)V

    .line 366
    if-eqz v9, :cond_17

    .line 369
    instance-of v0, v9, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 371
    if-eqz v0, :cond_17

    .line 373
    check-cast v9, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 375
    invoke-virtual {v9}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 377
    :cond_17
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextView:Landroid/widget/TextView;

    .line 380
    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    .line 382
    move-result v1

    .line 385
    div-int/2addr v1, v8

    .line 386
    int-to-float v1, v1

    .line 387
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 388
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextView:Landroid/widget/TextView;

    .line 391
    const/4 v1, 0x0

    .line 393
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 394
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextView:Landroid/widget/TextView;

    .line 397
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 399
    move-result-object v0

    .line 402
    const/high16 v2, 0x3f800000    # 1.0f

    .line 403
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 405
    move-result-object v0

    .line 408
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 409
    move-result-object v0

    .line 412
    const-wide/16 v1, 0x96

    .line 413
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 415
    move-result-object v0

    .line 418
    const-wide/16 v1, 0x64

    .line 419
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 421
    move-result-object v0

    .line 424
    new-instance v1, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$2;

    .line 425
    invoke-direct {v1, p0, v4}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$2;-><init>(Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;I)V

    .line 427
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 430
    move-result-object v0

    .line 433
    sget-object v1, Lcom/android/app/animation/Interpolators;->DECELERATE_QUINT:Landroid/view/animation/Interpolator;

    .line 434
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 436
    move-result-object v0

    .line 439
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 440
    goto :goto_f

    .line 443
    :cond_18
    iget v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIndicationTextMode:I

    .line 444
    if-eq v1, v0, :cond_19

    .line 446
    if-eqz v9, :cond_1c

    .line 448
    instance-of v0, v9, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 450
    if-eqz v0, :cond_1c

    .line 452
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    .line 454
    invoke-interface {v0, v2}, Lcom/android/systemui/util/wakelock/WakeLock;->acquire(Ljava/lang/String;)V

    .line 456
    check-cast v9, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 459
    invoke-virtual {v9}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 461
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    .line 464
    invoke-interface {v0, v2}, Lcom/android/systemui/util/wakelock/WakeLock;->release(Ljava/lang/String;)V

    .line 466
    goto :goto_f

    .line 469
    :cond_19
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mHandler:Landroid/os/Handler;

    .line 470
    iget-object v1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    .line 472
    new-instance v2, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$$ExternalSyntheticLambda1;

    .line 474
    invoke-direct {v2, v4}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$$ExternalSyntheticLambda1;-><init>(I)V

    .line 476
    invoke-interface {v1, v2}, Lcom/android/systemui/util/wakelock/WakeLock;->wrap(Ljava/lang/Runnable;)Lcom/android/systemui/util/wakelock/WakeLock$$ExternalSyntheticLambda0;

    .line 479
    move-result-object v1

    .line 482
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 483
    goto :goto_f

    .line 486
    :cond_1a
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextView:Landroid/widget/TextView;

    .line 487
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 489
    move-result-object v0

    .line 492
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 493
    if-eqz v9, :cond_1b

    .line 496
    instance-of v0, v9, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 498
    if-eqz v0, :cond_1b

    .line 500
    check-cast v9, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 502
    invoke-virtual {v9}, Landroid/graphics/drawable/AnimatedVectorDrawable;->reset()V

    .line 504
    :cond_1b
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mHandler:Landroid/os/Handler;

    .line 507
    iget-object v1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    .line 509
    new-instance v3, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$$ExternalSyntheticLambda1;

    .line 511
    invoke-direct {v3, v2}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$$ExternalSyntheticLambda1;-><init>(I)V

    .line 513
    invoke-interface {v1, v3}, Lcom/android/systemui/util/wakelock/WakeLock;->wrap(Ljava/lang/Runnable;)Lcom/android/systemui/util/wakelock/WakeLock$$ExternalSyntheticLambda0;

    .line 516
    move-result-object v1

    .line 519
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 520
    :cond_1c
    :goto_f
    invoke-virtual {p0}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->updateBottomSpacing()V

    .line 523
    return-void
    .line 526
.end method
