.class public final Lcom/android/systemui/recents/ScreenPinningRequest;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final mAccessibilityService:Landroid/view/accessibility/AccessibilityManager;

.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final mContext:Landroid/content/Context;

.field public mNavBarMode:I

.field public final mNavigationBarControllerLazy:Ldagger/Lazy;

.field public mRequestWindow:Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;

.field public final mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public final mWindowManager:Landroid/view/WindowManager;

.field public taskId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/navigationbar/NavigationModeController;Ldagger/Lazy;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/settings/UserTracker;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/systemui/recents/ScreenPinningRequest$1;

    .line 5
    invoke-direct {v0, p0}, Lcom/android/systemui/recents/ScreenPinningRequest$1;-><init>(Lcom/android/systemui/recents/ScreenPinningRequest;)V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 10
    iput-object p1, p0, Lcom/android/systemui/recents/ScreenPinningRequest;->mContext:Landroid/content/Context;

    .line 12
    iput-object p3, p0, Lcom/android/systemui/recents/ScreenPinningRequest;->mNavigationBarControllerLazy:Ldagger/Lazy;

    .line 14
    const-string p3, "accessibility"

    .line 16
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object p3

    .line 21
    check-cast p3, Landroid/view/accessibility/AccessibilityManager;

    .line 22
    iput-object p3, p0, Lcom/android/systemui/recents/ScreenPinningRequest;->mAccessibilityService:Landroid/view/accessibility/AccessibilityManager;

    .line 24
    const-string p3, "window"

    .line 26
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 31
    check-cast p1, Landroid/view/WindowManager;

    .line 32
    iput-object p1, p0, Lcom/android/systemui/recents/ScreenPinningRequest;->mWindowManager:Landroid/view/WindowManager;

    .line 34
    invoke-virtual {p2, p0}, Lcom/android/systemui/navigationbar/NavigationModeController;->addListener(Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;)I

    .line 36
    move-result p1

    .line 39
    iput p1, p0, Lcom/android/systemui/recents/ScreenPinningRequest;->mNavBarMode:I

    .line 40
    iput-object p4, p0, Lcom/android/systemui/recents/ScreenPinningRequest;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 42
    iput-object p5, p0, Lcom/android/systemui/recents/ScreenPinningRequest;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 44
    return-void
    .line 46
.end method


# virtual methods
.method public final clearPrompt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest;->mRequestWindow:Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/android/systemui/recents/ScreenPinningRequest;->mWindowManager:Landroid/view/WindowManager;

    .line 6
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 8
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest;->mRequestWindow:Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;

    .line 12
    :cond_0
    return-void
    .line 14
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    move-result v0

    .line 5
    const v1, 0x7f0a068b    # @id/screen_pinning_ok_button

    .line 6
    if-eq v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest;->mRequestWindow:Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;

    .line 11
    if-ne v0, p1, :cond_1

    .line 13
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    .line 15
    move-result-object p1

    .line 18
    iget v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest;->taskId:I

    .line 19
    invoke-interface {p1, v0}, Landroid/app/IActivityTaskManager;->startSystemLockTaskMode(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/recents/ScreenPinningRequest;->clearPrompt()V

    .line 24
    return-void
    .line 27
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/recents/ScreenPinningRequest;->mRequestWindow:Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->onConfigurationChanged()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public final onNavigationModeChanged(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/recents/ScreenPinningRequest;->mNavBarMode:I

    .line 2
    return-void
    .line 4
.end method

.method public final showPrompt(IZ)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/android/systemui/recents/ScreenPinningRequest;->clearPrompt()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    iput p1, p0, Lcom/android/systemui/recents/ScreenPinningRequest;->taskId:I

    .line 5
    new-instance p1, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;

    .line 7
    iget-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest;->mContext:Landroid/content/Context;

    .line 9
    invoke-direct {p1, p0, v0, p2}, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;-><init>(Lcom/android/systemui/recents/ScreenPinningRequest;Landroid/content/Context;Z)V

    .line 11
    iput-object p1, p0, Lcom/android/systemui/recents/ScreenPinningRequest;->mRequestWindow:Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;

    .line 14
    const/16 p2, 0x100

    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    .line 18
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 21
    const/16 v4, 0x108

    .line 23
    const/4 v5, -0x3

    .line 25
    const/4 v1, -0x1

    .line 26
    const/4 v2, -0x1

    .line 27
    const/16 v3, 0x7e8

    .line 28
    move-object v0, p1

    .line 30
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 31
    new-instance p2, Landroid/os/Binder;

    .line 34
    invoke-direct {p2}, Landroid/os/Binder;-><init>()V

    .line 36
    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 39
    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 41
    or-int/lit8 p2, p2, 0x10

    .line 43
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 45
    const-string p2, "ScreenPinningConfirmation"

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 49
    const/16 p2, 0x77

    .line 52
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 54
    const/4 p2, 0x0

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 57
    iget-object p2, p0, Lcom/android/systemui/recents/ScreenPinningRequest;->mWindowManager:Landroid/view/WindowManager;

    .line 60
    iget-object p0, p0, Lcom/android/systemui/recents/ScreenPinningRequest;->mRequestWindow:Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;

    .line 62
    invoke-interface {p2, p0, p1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    return-void
    .line 67
.end method

.method public final start()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
