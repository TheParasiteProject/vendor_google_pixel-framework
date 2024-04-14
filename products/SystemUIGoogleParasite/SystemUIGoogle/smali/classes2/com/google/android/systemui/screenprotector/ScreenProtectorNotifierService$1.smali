.class public final Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$1;
.super Landroid/os/IServiceCallback$Stub;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$1;->this$0:Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;

    .line 2
    invoke-direct {p0}, Landroid/os/IServiceCallback$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onRegistration(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    const-string p0, "ScreenProtectorNotifierService"

    .line 4
    const-string p1, "ServiceCallback.onRegistration() binder is null."

    .line 6
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->INTERFACE_NAME:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    const-string p0, "ScreenProtectorNotifierService"

    .line 20
    const-string p2, "onServiceRegistration name mismatch \u2013 received name: \""

    .line 22
    const-string v1, "\", expected name: \""

    .line 24
    const-string v2, "\""

    .line 26
    invoke-static {p2, p1, v1, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 31
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    return-void

    .line 35
    :cond_1
    iget-object p0, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$1;->this$0:Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    :try_start_0
    new-instance p1, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$$ExternalSyntheticLambda0;

    .line 41
    invoke-direct {p1, p0, p2}, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;Landroid/os/IBinder;)V

    .line 43
    const/4 v0, 0x0

    .line 46
    invoke-interface {p2, p1, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    iget-object p1, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mContext:Landroid/content/Context;

    .line 50
    const-class p2, Landroid/app/NotificationManager;

    .line 52
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 57
    check-cast p1, Landroid/app/NotificationManager;

    .line 58
    iput-object p1, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 60
    if-nez p1, :cond_2

    .line 62
    const-string p0, "ScreenProtectorNotifierService"

    .line 64
    const-string p1, "Failed to initialize mNotificationManager."

    .line 66
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    goto :goto_0

    .line 71
    :cond_2
    new-instance p1, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$3;

    .line 72
    invoke-direct {p1, p0}, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$3;-><init>(Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;)V

    .line 74
    iput-object p1, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mSharedPreferenceChangeListener:Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$3;

    .line 77
    iget-object p2, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mContext:Landroid/content/Context;

    .line 79
    invoke-static {p2}, Lcom/google/android/systemui/screenprotector/ScreenProtectorSharedPreferenceUtils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 81
    move-result-object p2

    .line 84
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 85
    iget-object p1, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mContext:Landroid/content/Context;

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 90
    move-result-object p1

    .line 93
    const-string p2, "touch_sensitivity_enabled"

    .line 94
    invoke-static {p2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 96
    move-result-object p2

    .line 99
    new-instance v1, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$4;

    .line 100
    new-instance v2, Landroid/os/Handler;

    .line 102
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 104
    move-result-object v3

    .line 107
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 108
    invoke-direct {v1, p0, v2}, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$4;-><init>(Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;Landroid/os/Handler;)V

    .line 111
    iput-object v1, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mScreenProtectorModeObserver:Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$4;

    .line 114
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 116
    iget-object p1, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mServiceLock:Ljava/lang/Object;

    .line 119
    monitor-enter p1

    .line 121
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->getScreenProtectorDetectorService()V

    .line 122
    invoke-virtual {p0}, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->registerScreenProtectorDetectorLister()V

    .line 125
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    invoke-virtual {p0}, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->updateNotificationPreference()V

    .line 129
    invoke-virtual {p0}, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->updateScreenProtectorMode()V

    .line 132
    goto :goto_0

    .line 135
    :catchall_0
    move-exception p0

    .line 136
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    throw p0

    .line 138
    :catch_0
    move-exception p0

    .line 139
    const-string p1, "ScreenProtectorNotifierService"

    .line 140
    const-string p2, "Failed to link to death on IScreenProtectorDetectorService."

    .line 142
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    :goto_0
    const-string p0, "ScreenProtectorNotifierService"

    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    .line 149
    const-string p2, "IServiceCallback registered - "

    .line 151
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    sget-object p2, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->INTERFACE_NAME:Ljava/lang/String;

    .line 156
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 164
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    return-void
    .line 168
.end method
