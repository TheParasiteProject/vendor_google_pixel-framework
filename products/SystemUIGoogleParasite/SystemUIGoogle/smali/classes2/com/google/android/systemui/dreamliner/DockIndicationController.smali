.class public final Lcom/google/android/systemui/dreamliner/DockIndicationController;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# static fields
.field static final ACTION_ASSISTANT_POODLE:Ljava/lang/String; = "com.google.android.systemui.dreamliner.ASSISTANT_POODLE"

.field public static final KEYGUARD_INDICATION_TIMEOUT_MILLIS:J

.field public static final PROMO_SHOWING_TIME_MILLIS:J


# instance fields
.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public mAmbientIndicationContainer:Landroid/widget/LinearLayout;

.field public final mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

.field public final mContext:Landroid/content/Context;

.field public final mDisableLiveRegionRunnable:Lcom/google/android/systemui/dreamliner/DockIndicationController$$ExternalSyntheticLambda0;

.field mDockPromo:Landroid/widget/FrameLayout;

.field mDockedTopIcon:Landroid/widget/ImageView;

.field public mDocking:Z

.field public mDozing:Z

.field public final mHidePromoAnimation:Landroid/view/animation/Animation;

.field public final mHidePromoRunnable:Lcom/google/android/systemui/dreamliner/DockIndicationController$$ExternalSyntheticLambda0;

.field mIconViewsValidated:Z

.field public final mKeyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

.field public final mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field public mPromoText:Landroid/widget/TextView;

.field public mShowPromo:Z

.field public final mShowPromoAnimation:Landroid/view/animation/Animation;

.field public mShowPromoTimes:I

.field public mStatusBarState:I

.field public mTopIconShowing:Z

.field public mTopIndicationView:Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

.field public mViewAttached:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    const-wide/16 v1, 0x2

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    move-result-wide v1

    .line 9
    sput-wide v1, Lcom/google/android/systemui/dreamliner/DockIndicationController;->PROMO_SHOWING_TIME_MILLIS:J

    .line 10
    const-wide/16 v1, 0xf

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->KEYGUARD_INDICATION_TIMEOUT_MILLIS:J

    .line 18
    return-void
    .line 20
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mViewAttached:Z

    .line 6
    iput-object p1, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mContext:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 10
    iput-object p5, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 12
    iput-object p3, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mKeyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 14
    check-cast p4, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 16
    invoke-virtual {p4, p0}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 18
    new-instance p2, Lcom/google/android/systemui/dreamliner/DockIndicationController$$ExternalSyntheticLambda0;

    .line 21
    const/4 p3, 0x0

    .line 23
    invoke-direct {p2, p0, p3}, Lcom/google/android/systemui/dreamliner/DockIndicationController$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/dreamliner/DockIndicationController;I)V

    .line 24
    iput-object p2, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mHidePromoRunnable:Lcom/google/android/systemui/dreamliner/DockIndicationController$$ExternalSyntheticLambda0;

    .line 27
    new-instance p2, Lcom/google/android/systemui/dreamliner/DockIndicationController$$ExternalSyntheticLambda0;

    .line 29
    invoke-direct {p2, p0, v0}, Lcom/google/android/systemui/dreamliner/DockIndicationController$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/dreamliner/DockIndicationController;I)V

    .line 31
    iput-object p2, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mDisableLiveRegionRunnable:Lcom/google/android/systemui/dreamliner/DockIndicationController$$ExternalSyntheticLambda0;

    .line 34
    const p2, 0x7f010216    # @anim/dock_promo_animation 'res/anim/dock_promo_animation.xml'

    .line 36
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 39
    move-result-object p2

    .line 42
    iput-object p2, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mShowPromoAnimation:Landroid/view/animation/Animation;

    .line 43
    new-instance p4, Lcom/google/android/systemui/dreamliner/DockIndicationController$1;

    .line 45
    invoke-direct {p4, p0, p3}, Lcom/google/android/systemui/dreamliner/DockIndicationController$1;-><init>(Lcom/google/android/systemui/dreamliner/DockIndicationController;I)V

    .line 47
    invoke-virtual {p2, p4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 50
    const p2, 0x7f010217    # @anim/dock_promo_fade_out 'res/anim/dock_promo_fade_out.xml'

    .line 53
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 56
    move-result-object p2

    .line 59
    iput-object p2, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mHidePromoAnimation:Landroid/view/animation/Animation;

    .line 60
    new-instance p3, Lcom/google/android/systemui/dreamliner/DockIndicationController$1;

    .line 62
    invoke-direct {p3, p0, v0}, Lcom/google/android/systemui/dreamliner/DockIndicationController$1;-><init>(Lcom/google/android/systemui/dreamliner/DockIndicationController;I)V

    .line 64
    invoke-virtual {p2, p3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 67
    const-string p2, "accessibility"

    .line 70
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 75
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 76
    iput-object p1, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 78
    return-void
    .line 80
.end method


# virtual methods
.method public initializeIconViews()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mViewAttached:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 6
    check-cast v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 8
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowRootView:Lcom/android/systemui/scene/ui/view/WindowRootView;

    .line 10
    const v1, 0x7f0a028b    # @id/docked_top_icon

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/ImageView;

    .line 19
    iput-object v1, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mDockedTopIcon:Landroid/widget/ImageView;

    .line 21
    const v2, 0x7f0806bf    # @drawable/ic_assistant_logo 'res/drawable/ic_assistant_logo.xml'

    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    iget-object v1, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mDockedTopIcon:Landroid/widget/ImageView;

    .line 29
    iget-object v2, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mContext:Landroid/content/Context;

    .line 31
    const v3, 0x7f130040    # @string/accessibility_assistant_poodle 'Voice search'

    .line 33
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v1, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mDockedTopIcon:Landroid/widget/ImageView;

    .line 43
    iget-object v2, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mContext:Landroid/content/Context;

    .line 45
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v1, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mDockedTopIcon:Landroid/widget/ImageView;

    .line 54
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    const v1, 0x7f0a0288    # @id/dock_promo

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v1

    .line 65
    check-cast v1, Landroid/widget/FrameLayout;

    .line 66
    iput-object v1, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mDockPromo:Landroid/widget/FrameLayout;

    .line 68
    const v1, 0x7f0a05cb    # @id/photo_promo_text

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v1

    .line 76
    check-cast v1, Landroid/widget/TextView;

    .line 77
    iput-object v1, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mPromoText:Landroid/widget/TextView;

    .line 79
    const/16 v2, 0xa

    .line 81
    const/16 v3, 0x10

    .line 83
    const/4 v4, 0x1

    .line 85
    const/4 v5, 0x2

    .line 86
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 87
    const v1, 0x7f0a00a9    # @id/ambient_indication

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 93
    move-result-object v1

    .line 96
    invoke-virtual {v1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 97
    const v1, 0x7f0a03e3    # @id/keyguard_indication_text

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 103
    move-result-object v1

    .line 106
    check-cast v1, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    .line 107
    iput-object v1, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mTopIndicationView:Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    .line 109
    const v1, 0x7f0a00ac    # @id/ambient_indication_info_container

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 114
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/LinearLayout;

    .line 118
    iput-object v0, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mAmbientIndicationContainer:Landroid/widget/LinearLayout;

    .line 120
    iput-boolean v4, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mIconViewsValidated:Z

    .line 122
    return-void

    .line 124
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 125
    const-string v0, "Cannot init icon views when view isn\'t attached"

    .line 127
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p0
    .line 132
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    move-result p1

    .line 5
    const v0, 0x7f0a028b    # @id/docked_top_icon

    .line 6
    if-ne p1, v0, :cond_0

    .line 9
    new-instance p1, Landroid/content/Intent;

    .line 11
    const-string v0, "com.google.android.systemui.dreamliner.ASSISTANT_POODLE"

    .line 13
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20
    :try_start_0
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 23
    sget-object v0, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/broadcast/BroadcastSender;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    const-string v1, "Cannot send event for intent= "

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 45
    const-string v0, "DLIndicator"

    .line 46
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    :cond_0
    :goto_0
    return-void
    .line 51
.end method

.method public final onDozingChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mDozing:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/systemui/dreamliner/DockIndicationController;->updateVisibility$8()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/systemui/dreamliner/DockIndicationController;->updateLiveRegionIfNeeded()V

    .line 7
    iget-boolean p1, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mDozing:Z

    .line 10
    if-nez p1, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mShowPromo:Z

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/systemui/dreamliner/DockIndicationController;->showPromoInner()V

    .line 18
    :goto_0
    return-void
    .line 21
.end method

.method public final onLocaleListChanged()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mIconViewsValidated:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mViewAttached:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/systemui/dreamliner/DockIndicationController;->initializeIconViews()V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mPromoText:Landroid/widget/TextView;

    .line 13
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mContext:Landroid/content/Context;

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object p0

    .line 20
    const v1, 0x7f130345    # @string/dock_promo_text 'Swipe left for photo frame'

    .line 21
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    return-void
    .line 31
.end method

.method public final onStateChanged(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mStatusBarState:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/systemui/dreamliner/DockIndicationController;->updateVisibility$8()V

    .line 4
    return-void
    .line 7
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mViewAttached:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/systemui/dreamliner/DockIndicationController;->updateVisibility$8()V

    .line 5
    return-void
    .line 8
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mViewAttached:Z

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 5
    iput-boolean v0, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mIconViewsValidated:Z

    .line 8
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mDockedTopIcon:Landroid/widget/ImageView;

    .line 11
    return-void
    .line 13
.end method

.method public final showPromoInner()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mDozing:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mDocking:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-boolean v0, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mShowPromo:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mKeyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 14
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->setVisible(Z)V

    .line 17
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mDockPromo:Landroid/widget/FrameLayout;

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mDockPromo:Landroid/widget/FrameLayout;

    .line 25
    iget-object v1, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mShowPromoAnimation:Landroid/view/animation/Animation;

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 29
    iget v0, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mShowPromoTimes:I

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 34
    iput v0, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mShowPromoTimes:I

    .line 36
    :cond_0
    return-void
    .line 38
.end method

.method public final updateLiveRegionIfNeeded()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mTopIndicationView:Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getAccessibilityLiveRegion()I

    .line 4
    move-result v0

    .line 7
    iget-boolean v1, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mDozing:Z

    .line 8
    if-eqz v1, :cond_1

    .line 10
    iget-boolean v1, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mDocking:Z

    .line 12
    if-eqz v1, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mTopIndicationView:Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    .line 16
    iget-object v1, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mDisableLiveRegionRunnable:Lcom/google/android/systemui/dreamliner/DockIndicationController$$ExternalSyntheticLambda0;

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mTopIndicationView:Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    .line 23
    iget-object v1, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mDisableLiveRegionRunnable:Lcom/google/android/systemui/dreamliner/DockIndicationController$$ExternalSyntheticLambda0;

    .line 25
    sget-wide v2, Lcom/google/android/systemui/dreamliner/DockIndicationController;->KEYGUARD_INDICATION_TIMEOUT_MILLIS:J

    .line 27
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 29
    if-nez p0, :cond_0

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Math;->toIntExact(J)I

    .line 34
    move-result v2

    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-virtual {p0, v2, v3}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 39
    move-result p0

    .line 42
    int-to-long v2, p0

    .line 43
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    return-void

    .line 47
    :cond_1
    const/4 v1, 0x1

    .line 48
    if-eq v0, v1, :cond_2

    .line 49
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mTopIndicationView:Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    .line 51
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setAccessibilityLiveRegion(I)V

    .line 53
    :cond_2
    return-void
    .line 56
.end method

.method public final updateVisibility$8()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mViewAttached:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mIconViewsValidated:Z

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/systemui/dreamliner/DockIndicationController;->initializeIconViews()V

    .line 11
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mDozing:Z

    .line 14
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x8

    .line 17
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    iget-boolean v0, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mDocking:Z

    .line 22
    if-nez v0, :cond_2

    .line 24
    goto :goto_1

    .line 26
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mTopIconShowing:Z

    .line 27
    if-nez v0, :cond_3

    .line 29
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mDockedTopIcon:Landroid/widget/ImageView;

    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    :goto_0
    move v1, v3

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mDockedTopIcon:Landroid/widget/ImageView;

    .line 38
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    goto :goto_3

    .line 43
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mDockPromo:Landroid/widget/FrameLayout;

    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mDockedTopIcon:Landroid/widget/ImageView;

    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    iget v0, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mStatusBarState:I

    .line 54
    if-eq v0, v1, :cond_6

    .line 56
    const/4 v2, 0x2

    .line 58
    if-ne v0, v2, :cond_5

    .line 59
    goto :goto_2

    .line 61
    :cond_5
    move v1, v3

    .line 62
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mKeyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 63
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->setVisible(Z)V

    .line 65
    goto :goto_0

    .line 68
    :goto_3
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mAmbientIndicationContainer:Landroid/widget/LinearLayout;

    .line 69
    if-nez v0, :cond_7

    .line 71
    goto :goto_4

    .line 73
    :cond_7
    if-eqz v1, :cond_8

    .line 74
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object v0

    .line 79
    const v1, 0x7f070092    # @dimen/ambient_indication_container_margin_top '0.0dp'

    .line 80
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    move-result v3

    .line 86
    :cond_8
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mAmbientIndicationContainer:Landroid/widget/LinearLayout;

    .line 87
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    move-result-object v0

    .line 92
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 93
    if-eqz v0, :cond_a

    .line 95
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mAmbientIndicationContainer:Landroid/widget/LinearLayout;

    .line 97
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    move-result-object v0

    .line 102
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 103
    if-eqz v0, :cond_a

    .line 105
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 107
    if-ne v1, v3, :cond_9

    .line 109
    goto :goto_4

    .line 111
    :cond_9
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 112
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 114
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 116
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 118
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mAmbientIndicationContainer:Landroid/widget/LinearLayout;

    .line 121
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 123
    :cond_a
    :goto_4
    return-void
    .line 126
.end method
