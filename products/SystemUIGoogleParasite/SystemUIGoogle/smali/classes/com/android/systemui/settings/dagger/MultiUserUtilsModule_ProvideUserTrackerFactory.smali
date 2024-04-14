.class public abstract Lcom/android/systemui/settings/dagger/MultiUserUtilsModule_ProvideUserTrackerFactory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideUserTracker(Landroid/content/Context;Ldagger/internal/DelegateFactory;Landroid/os/UserManager;Landroid/app/IActivityManager;Lcom/android/systemui/dump/DumpManager;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/os/Handler;)Lcom/android/systemui/settings/UserTrackerImpl;
    .locals 11

    .line 1
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 2
    move-result v0

    .line 5
    new-instance v10, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 6
    move-object v1, v10

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p4

    .line 13
    move-object/from16 v7, p5

    .line 14
    move-object/from16 v8, p6

    .line 16
    move-object/from16 v9, p7

    .line 18
    invoke-direct/range {v1 .. v9}, Lcom/android/systemui/settings/UserTrackerImpl;-><init>(Landroid/content/Context;Ldagger/internal/DelegateFactory;Landroid/os/UserManager;Landroid/app/IActivityManager;Lcom/android/systemui/dump/DumpManager;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/os/Handler;)V

    .line 20
    iget-boolean v1, v10, Lcom/android/systemui/settings/UserTrackerImpl;->initialized:Z

    .line 23
    if-eqz v1, :cond_0

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v10, Lcom/android/systemui/settings/UserTrackerImpl;->initialized:Z

    .line 29
    invoke-virtual {v10, v0}, Lcom/android/systemui/settings/UserTrackerImpl;->setUserIdInternal(I)V

    .line 31
    new-instance v0, Landroid/content/IntentFilter;

    .line 34
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 36
    const-string v1, "android.intent.action.LOCALE_CHANGED"

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    const-string v1, "android.intent.action.USER_INFO_CHANGED"

    .line 44
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 46
    const-string v1, "android.intent.action.MANAGED_PROFILE_AVAILABLE"

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51
    const-string v1, "android.intent.action.MANAGED_PROFILE_UNAVAILABLE"

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 56
    const-string v1, "android.intent.action.MANAGED_PROFILE_ADDED"

    .line 59
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 61
    const-string v1, "android.intent.action.MANAGED_PROFILE_REMOVED"

    .line 64
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 66
    const-string v1, "android.intent.action.MANAGED_PROFILE_UNLOCKED"

    .line 69
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 71
    iget-object v1, v10, Lcom/android/systemui/settings/UserTrackerImpl;->context:Landroid/content/Context;

    .line 74
    const/4 v2, 0x0

    .line 76
    iget-object v3, v10, Lcom/android/systemui/settings/UserTrackerImpl;->backgroundHandler:Landroid/os/Handler;

    .line 77
    invoke-virtual {v1, v10, v0, v2, v3}, Landroid/content/Context;->registerReceiverForAllUsers(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 79
    iget-object v0, v10, Lcom/android/systemui/settings/UserTrackerImpl;->iActivityManager:Landroid/app/IActivityManager;

    .line 82
    new-instance v1, Lcom/android/systemui/settings/UserTrackerImpl$registerUserSwitchObserver$1;

    .line 84
    invoke-direct {v1, v10}, Lcom/android/systemui/settings/UserTrackerImpl$registerUserSwitchObserver$1;-><init>(Lcom/android/systemui/settings/UserTrackerImpl;)V

    .line 86
    const-string v2, "UserTrackerImpl"

    .line 89
    invoke-interface {v0, v1, v2}, Landroid/app/IActivityManager;->registerUserSwitchObserver(Landroid/app/IUserSwitchObserver;Ljava/lang/String;)V

    .line 91
    iget-object v0, v10, Lcom/android/systemui/settings/UserTrackerImpl;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 94
    invoke-static {v0, v2, v10}, Lcom/android/systemui/dump/DumpManager;->registerDumpable$default(Lcom/android/systemui/dump/DumpManager;Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 96
    :goto_0
    return-object v10
    .line 99
.end method
