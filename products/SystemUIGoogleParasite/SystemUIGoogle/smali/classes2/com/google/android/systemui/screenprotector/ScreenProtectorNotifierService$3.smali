.class public final Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$3;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$3;->this$0:Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p1, "notification_enabled"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    iget-object p0, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$3;->this$0:Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->updateNotificationPreference()V

    .line 12
    goto :goto_2

    .line 15
    :cond_0
    const-string p1, "notification_response"

    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    iget-object p0, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$3;->this$0:Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;

    .line 24
    iget-object p1, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mContext:Landroid/content/Context;

    .line 26
    invoke-static {p1}, Lcom/google/android/systemui/screenprotector/ScreenProtectorSharedPreferenceUtils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 28
    move-result-object p1

    .line 31
    const-string p2, "notification_response"

    .line 32
    const/4 v0, -0x1

    .line 34
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 35
    move-result p1

    .line 38
    int-to-byte p1, p1

    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    goto :goto_2

    .line 42
    :cond_1
    const-string p2, "ScreenProtectorNotifierService"

    .line 43
    const-string v0, "updateNotificationResponse() response = "

    .line 45
    const-string v1, ", status = "

    .line 47
    invoke-static {v0, p1, v1}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    move-result-object v0

    .line 52
    iget-byte v1, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mStatus:B

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 61
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    new-instance p2, Lcom/google/input/algos/spd/ScreenProtectorNotifierPacket;

    .line 65
    invoke-direct {p2}, Lcom/google/input/algos/spd/ScreenProtectorNotifierPacket;-><init>()V

    .line 67
    iget-byte v0, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mStatus:B

    .line 70
    iput-byte v0, p2, Lcom/google/input/algos/spd/ScreenProtectorNotifierPacket;->detectorStatus:B

    .line 72
    iput-byte p1, p2, Lcom/google/input/algos/spd/ScreenProtectorNotifierPacket;->response:B

    .line 74
    iget-object p1, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mServiceLock:Ljava/lang/Object;

    .line 76
    monitor-enter p1

    .line 78
    :try_start_0
    iget-object p0, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mDetectorService:Lcom/google/input/algos/spd/IScreenProtectorDetectorService;

    .line 79
    check-cast p0, Lcom/google/input/algos/spd/IScreenProtectorDetectorService$Stub$Proxy;

    .line 81
    invoke-virtual {p0, p2}, Lcom/google/input/algos/spd/IScreenProtectorDetectorService$Stub$Proxy;->updateNotifierPacket(Lcom/google/input/algos/spd/ScreenProtectorNotifierPacket;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception p0

    .line 89
    :try_start_1
    const-string p2, "ScreenProtectorNotifierService"

    .line 90
    const-string v0, "Failed to updateNotifierPacket."

    .line 92
    invoke-static {p2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    :goto_0
    monitor-exit p1

    .line 97
    goto :goto_2

    .line 98
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p0

    .line 100
    :cond_2
    :goto_2
    return-void
    .line 101
.end method
