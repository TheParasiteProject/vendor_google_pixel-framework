.class public final Lcom/android/systemui/assist/PhoneStateMonitor;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final DEFAULT_HOME_CHANGE_ACTIONS:[Ljava/lang/String;


# instance fields
.field public final mCentralSurfacesOptionalLazy:Ldagger/Lazy;

.field public final mContext:Landroid/content/Context;

.field public mDefaultHome:Landroid/content/ComponentName;

.field public mLauncherShowing:Z

.field public final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "android.intent.action.PACKAGE_CHANGED"

    .line 2
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 4
    const-string v2, "android.intent.action.ACTION_PREFERRED_ACTIVITY_CHANGED"

    .line 6
    const-string v3, "android.intent.action.PACKAGE_ADDED"

    .line 8
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    sput-object v0, Lcom/android/systemui/assist/PhoneStateMonitor;->DEFAULT_HOME_CHANGE_ACTIONS:[Ljava/lang/String;

    .line 14
    return-void
    .line 16
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastDispatcher;Ldagger/Lazy;Lcom/android/systemui/BootCompleteCache;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/assist/PhoneStateMonitor;->mContext:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/android/systemui/assist/PhoneStateMonitor;->mCentralSurfacesOptionalLazy:Ldagger/Lazy;

    .line 7
    iput-object p5, p0, Lcom/android/systemui/assist/PhoneStateMonitor;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 9
    invoke-static {}, Lcom/android/systemui/assist/PhoneStateMonitor;->getCurrentDefaultHome()Landroid/content/ComponentName;

    .line 11
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/android/systemui/assist/PhoneStateMonitor;->mDefaultHome:Landroid/content/ComponentName;

    .line 15
    new-instance p1, Lcom/android/systemui/assist/PhoneStateMonitor$$ExternalSyntheticLambda0;

    .line 17
    invoke-direct {p1, p0}, Lcom/android/systemui/assist/PhoneStateMonitor$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/assist/PhoneStateMonitor;)V

    .line 19
    check-cast p4, Lcom/android/systemui/BootCompleteCacheImpl;

    .line 22
    invoke-virtual {p4, p1}, Lcom/android/systemui/BootCompleteCacheImpl;->addListener(Lcom/android/systemui/BootCompleteCache$BootCompleteListener;)Z

    .line 24
    new-instance p1, Landroid/content/IntentFilter;

    .line 27
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 29
    sget-object p3, Lcom/android/systemui/assist/PhoneStateMonitor;->DEFAULT_HOME_CHANGE_ACTIONS:[Ljava/lang/String;

    .line 32
    const/4 p4, 0x0

    .line 34
    move p5, p4

    .line 35
    :goto_0
    const/4 v0, 0x4

    .line 36
    if-ge p5, v0, :cond_0

    .line 37
    aget-object v0, p3, p5

    .line 39
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    add-int/lit8 p5, p5, 0x1

    .line 44
    goto :goto_0

    .line 46
    :cond_0
    new-instance p3, Lcom/android/systemui/assist/PhoneStateMonitor$1;

    .line 47
    invoke-direct {p3, p0}, Lcom/android/systemui/assist/PhoneStateMonitor$1;-><init>(Lcom/android/systemui/assist/PhoneStateMonitor;)V

    .line 49
    invoke-virtual {p2, p3, p1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 52
    sget-object p1, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->sInstance:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    .line 55
    invoke-virtual {p1}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getRunningTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 57
    move-result-object p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 63
    if-nez p1, :cond_1

    .line 65
    goto :goto_1

    .line 67
    :cond_1
    iget-object p2, p0, Lcom/android/systemui/assist/PhoneStateMonitor;->mDefaultHome:Landroid/content/ComponentName;

    .line 68
    invoke-virtual {p1, p2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p4

    .line 73
    :cond_2
    :goto_1
    iput-boolean p4, p0, Lcom/android/systemui/assist/PhoneStateMonitor;->mLauncherShowing:Z

    .line 74
    sget-object p1, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->INSTANCE:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 76
    new-instance p2, Lcom/android/systemui/assist/PhoneStateMonitor$2;

    .line 78
    invoke-direct {p2, p0}, Lcom/android/systemui/assist/PhoneStateMonitor$2;-><init>(Lcom/android/systemui/assist/PhoneStateMonitor;)V

    .line 80
    invoke-virtual {p1, p2}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 83
    return-void
    .line 86
.end method

.method public static getCurrentDefaultHome()Landroid/content/ComponentName;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object v1, Lcom/android/systemui/shared/system/PackageManagerWrapper;->sInstance:Lcom/android/systemui/shared/system/PackageManagerWrapper;

    .line 7
    const/4 v1, 0x0

    .line 9
    :try_start_0
    sget-object v2, Lcom/android/systemui/shared/system/PackageManagerWrapper;->mIPackageManager:Landroid/content/pm/IPackageManager;

    .line 10
    invoke-interface {v2, v0}, Landroid/content/pm/IPackageManager;->getHomeActivities(Ljava/util/List;)Landroid/content/ComponentName;

    .line 12
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v2

    .line 17
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    .line 18
    move-object v2, v1

    .line 21
    :goto_0
    if-eqz v2, :cond_0

    .line 22
    return-object v2

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 28
    const/high16 v2, -0x80000000

    .line 29
    :goto_1
    move-object v3, v1

    .line 31
    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v4

    .line 35
    if-eqz v4, :cond_3

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 41
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 42
    iget v5, v4, Landroid/content/pm/ResolveInfo;->priority:I

    .line 44
    if-le v5, v2, :cond_2

    .line 46
    iget-object v2, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 48
    invoke-virtual {v2}, Landroid/content/pm/ActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 50
    move-result-object v3

    .line 53
    iget v2, v4, Landroid/content/pm/ResolveInfo;->priority:I

    .line 54
    goto :goto_2

    .line 56
    :cond_2
    if-ne v5, v2, :cond_1

    .line 57
    goto :goto_1

    .line 59
    :cond_3
    return-object v3
    .line 60
.end method


# virtual methods
.method public final getPhoneState()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/assist/PhoneStateMonitor;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 2
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 4
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v3, :cond_2

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean p0, p0, Lcom/android/systemui/assist/PhoneStateMonitor;->mLauncherShowing:Z

    .line 15
    if-eqz p0, :cond_1

    .line 17
    const/4 p0, 0x5

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    const/16 p0, 0x9

    .line 21
    goto :goto_2

    .line 23
    :cond_2
    :goto_0
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    move v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/assist/PhoneStateMonitor;->mCentralSurfacesOptionalLazy:Ldagger/Lazy;

    .line 32
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Optional;

    .line 38
    new-instance v1, Lcom/android/systemui/assist/PhoneStateMonitor$$ExternalSyntheticLambda1;

    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 45
    move-result-object v0

    .line 48
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    const/4 v2, 0x3

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/assist/PhoneStateMonitor;->mContext:Landroid/content/Context;

    .line 65
    const-class v0, Landroid/app/KeyguardManager;

    .line 67
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 72
    check-cast p0, Landroid/app/KeyguardManager;

    .line 73
    if-eqz p0, :cond_5

    .line 75
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 77
    move-result p0

    .line 80
    if-eqz p0, :cond_5

    .line 81
    goto :goto_1

    .line 83
    :cond_5
    const/4 v2, 0x4

    .line 84
    :goto_1
    move p0, v2

    .line 85
    :goto_2
    return p0
    .line 86
.end method
