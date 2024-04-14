.class public final Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final INTERFACE_NAME:Ljava/lang/String;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mDetectorService:Lcom/google/input/algos/spd/IScreenProtectorDetectorService;

.field public final mListener:Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$2;

.field public mNotificationManager:Landroid/app/NotificationManager;

.field public mNotifyId:I

.field public mScreenProtectorModeObserver:Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$4;

.field public final mServiceCallback:Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$1;

.field public final mServiceLock:Ljava/lang/Object;

.field public mSharedPreferenceChangeListener:Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$3;

.field public mStatus:B


# direct methods
.method public static -$$Nest$mupdateScreenProtectorNotification(Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    iget-object v2, v0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mContext:Landroid/content/Context;

    .line 6
    const v3, 0x7f130829    # @string/screen_protector_mode_title 'Screen protector mode'

    .line 8
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    if-ne v1, v5, :cond_0

    .line 17
    const v6, 0x7f13082a    # @string/screen_protector_present_message 'Enabling screen protector mode improves touch when using a screen protector.'

    .line 19
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne v1, v4, :cond_2

    .line 27
    const v6, 0x7f130825    # @string/screen_protector_absent_message 'Disabling screen protector mode improves touch when a screen protector is not used.'

    .line 29
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 35
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 36
    const-string v8, "Creating ScreenProtectorNotification: notifyID = "

    .line 38
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    iget v8, v0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mNotifyId:I

    .line 43
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v8, " -> "

    .line 48
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v8, "."

    .line 56
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v7

    .line 64
    const-string v8, "ScreenProtectorNotifierService"

    .line 65
    invoke-static {v8, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    iget v7, v0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mNotifyId:I

    .line 70
    if-eqz v7, :cond_1

    .line 72
    if-eq v7, v1, :cond_1

    .line 74
    iget-object v9, v0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 76
    sget-object v10, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 78
    invoke-virtual {v9, v8, v7, v10}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 80
    :cond_1
    iput v1, v0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mNotifyId:I

    .line 83
    new-instance v13, Landroid/content/Intent;

    .line 85
    const-class v7, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotificationActivity;

    .line 87
    invoke-direct {v13, v2, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    const/high16 v7, 0x10000000

    .line 92
    invoke-virtual {v13, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 94
    const-string v7, "notify_id"

    .line 97
    invoke-virtual {v13, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 99
    sget-object v16, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 102
    const/4 v12, 0x0

    .line 104
    const/high16 v14, 0xc000000

    .line 105
    iget-object v11, v0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mContext:Landroid/content/Context;

    .line 107
    const/4 v15, 0x0

    .line 109
    invoke-static/range {v11 .. v16}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 110
    move-result-object v1

    .line 113
    new-instance v7, Landroid/app/NotificationChannel;

    .line 114
    const-string v9, "ScreenProtectorNotificationChannel"

    .line 116
    invoke-direct {v7, v9, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 118
    new-instance v4, Landroid/app/Notification$Builder;

    .line 121
    invoke-direct {v4, v2, v9}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 126
    move-result-object v4

    .line 129
    invoke-virtual {v4, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 130
    move-result-object v1

    .line 133
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 134
    move-result-object v1

    .line 137
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 138
    move-result-object v1

    .line 141
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 142
    move-result-object v1

    .line 145
    const v3, 0x108008a    # @android:drawable/stat_sys_warning

    .line 146
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 149
    move-result-object v1

    .line 152
    new-instance v3, Landroid/app/Notification$BigTextStyle;

    .line 153
    invoke-direct {v3}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 155
    invoke-virtual {v3, v6}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 158
    move-result-object v3

    .line 161
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 162
    move-result-object v1

    .line 165
    const v3, 0x1040638    # @android:string/password_keyboard_label_alt_key

    .line 166
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 172
    new-instance v3, Landroid/os/Bundle;

    .line 173
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 175
    const-string v4, "android.substName"

    .line 178
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 183
    iget-object v2, v0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 186
    invoke-virtual {v2, v7}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 188
    iget-object v2, v0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 191
    iget v0, v0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mNotifyId:I

    .line 193
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 195
    move-result-object v1

    .line 198
    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 199
    invoke-virtual {v2, v8, v0, v1, v3}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 201
    :cond_2
    return-void
    .line 204
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    sget-object v1, Lcom/google/input/algos/spd/IScreenProtectorDetectorService;->DESCRIPTOR:Ljava/lang/String;

    .line 7
    const-string v2, "/default"

    .line 9
    invoke-static {v0, v1, v2}, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->INTERFACE_NAME:Ljava/lang/String;

    .line 15
    return-void
    .line 17
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mServiceLock:Ljava/lang/Object;

    .line 10
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mNotifyId:I

    .line 13
    const/4 v0, -0x1

    .line 15
    iput-byte v0, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mStatus:B

    .line 16
    new-instance v0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$1;

    .line 18
    invoke-direct {v0, p0}, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$1;-><init>(Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;)V

    .line 20
    new-instance v1, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$2;

    .line 23
    invoke-direct {v1, p0}, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$2;-><init>(Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;)V

    .line 25
    iput-object v1, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mListener:Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$2;

    .line 28
    iput-object p1, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mContext:Landroid/content/Context;

    .line 30
    sget-object p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->INTERFACE_NAME:Ljava/lang/String;

    .line 32
    invoke-static {p0}, Landroid/os/ServiceManager;->isDeclared(Ljava/lang/String;)Z

    .line 34
    move-result p1

    .line 37
    const-string v1, "ScreenProtectorNotifierService"

    .line 38
    if-nez p1, :cond_0

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string p0, "not declared in manifest, will not send notification."

    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 58
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    return-void

    .line 62
    :cond_0
    :try_start_0
    invoke-static {p0, v0}, Landroid/os/ServiceManager;->registerForNotifications(Ljava/lang/String;Landroid/os/IServiceCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    const-string p1, "Failed to register for notifications."

    .line 68
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    :goto_0
    return-void
    .line 73
.end method


# virtual methods
.method public final getScreenProtectorDetectorService()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mDetectorService:Lcom/google/input/algos/spd/IScreenProtectorDetectorService;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->INTERFACE_NAME:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 9
    move-result-object v1

    .line 12
    const-string v2, "ScreenProtectorNotifierService"

    .line 13
    if-nez v1, :cond_1

    .line 15
    const-string p0, "Failed to get IScreenProtectorDetectorService despite being declared."

    .line 17
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    return-void

    .line 22
    :cond_1
    sget v3, Lcom/google/input/algos/spd/IScreenProtectorDetectorService$Stub;->$r8$clinit:I

    .line 23
    sget-object v3, Lcom/google/input/algos/spd/IScreenProtectorDetectorService;->DESCRIPTOR:Ljava/lang/String;

    .line 25
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 27
    move-result-object v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    instance-of v4, v3, Lcom/google/input/algos/spd/IScreenProtectorDetectorService;

    .line 33
    if-eqz v4, :cond_2

    .line 35
    check-cast v3, Lcom/google/input/algos/spd/IScreenProtectorDetectorService;

    .line 37
    goto :goto_0

    .line 39
    :cond_2
    new-instance v3, Lcom/google/input/algos/spd/IScreenProtectorDetectorService$Stub$Proxy;

    .line 40
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object v1, v3, Lcom/google/input/algos/spd/IScreenProtectorDetectorService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 45
    :goto_0
    iput-object v3, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mDetectorService:Lcom/google/input/algos/spd/IScreenProtectorDetectorService;

    .line 47
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    const-string v1, "Service initialized - "

    .line 51
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 62
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    return-void
    .line 66
.end method

.method public final registerScreenProtectorDetectorLister()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mDetectorService:Lcom/google/input/algos/spd/IScreenProtectorDetectorService;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mListener:Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$2;

    .line 6
    check-cast v0, Lcom/google/input/algos/spd/IScreenProtectorDetectorService$Stub$Proxy;

    .line 8
    iget-object v1, v0, Lcom/google/input/algos/spd/IScreenProtectorDetectorService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 10
    invoke-static {v1}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 12
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    sget-object v2, Lcom/google/input/algos/spd/IScreenProtectorDetectorService;->DESCRIPTOR:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 21
    iget-object p0, v0, Lcom/google/input/algos/spd/IScreenProtectorDetectorService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 24
    const/4 v0, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-interface {p0, v2, v1, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 28
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    goto :goto_0

    .line 37
    :cond_0
    :try_start_3
    new-instance p0, Landroid/os/RemoteException;

    .line 38
    const-string v0, "Method registerListener is unimplemented."

    .line 40
    invoke-direct {p0, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    :try_start_4
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 47
    throw p0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    const-string v0, "ScreenProtectorNotifierService"

    .line 52
    const-string v1, "Failed to registerListener."

    .line 54
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    :cond_1
    :goto_0
    return-void
    .line 59
.end method

.method public final updateNotificationPreference()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/google/android/systemui/screenprotector/ScreenProtectorSharedPreferenceUtils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "notification_enabled"

    .line 8
    const/4 v2, 0x1

    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mServiceLock:Ljava/lang/Object;

    .line 15
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object p0, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mDetectorService:Lcom/google/input/algos/spd/IScreenProtectorDetectorService;

    .line 18
    check-cast p0, Lcom/google/input/algos/spd/IScreenProtectorDetectorService$Stub$Proxy;

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/input/algos/spd/IScreenProtectorDetectorService$Stub$Proxy;->updateScreenProtectorNotificationPreference(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p0

    .line 28
    :try_start_1
    const-string v0, "ScreenProtectorNotifierService"

    .line 29
    const-string v2, "Failed to updateNotificationPreference."

    .line 31
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    :goto_0
    monitor-exit v1

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p0
    .line 39
.end method

.method public final updateScreenProtectorMode()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "touch_sensitivity_enabled"

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v2, 0x1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mServiceLock:Ljava/lang/Object;

    .line 18
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object p0, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mDetectorService:Lcom/google/input/algos/spd/IScreenProtectorDetectorService;

    .line 21
    check-cast p0, Lcom/google/input/algos/spd/IScreenProtectorDetectorService$Stub$Proxy;

    .line 23
    invoke-virtual {p0, v2}, Lcom/google/input/algos/spd/IScreenProtectorDetectorService$Stub$Proxy;->updateScreenProtectorMode(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception p0

    .line 31
    :try_start_1
    const-string v1, "ScreenProtectorNotifierService"

    .line 32
    const-string v2, "Failed to updateScreenProtectorMode."

    .line 34
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    :goto_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0
    .line 42
.end method
