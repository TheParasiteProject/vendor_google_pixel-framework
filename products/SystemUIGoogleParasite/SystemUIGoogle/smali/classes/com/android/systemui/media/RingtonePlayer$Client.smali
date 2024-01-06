.class public final Lcom/android/systemui/media/RingtonePlayer$Client;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final mRingtone:Landroid/media/Ringtone;

.field public final mToken:Landroid/os/IBinder;

.field public final synthetic this$0:Lcom/android/systemui/media/RingtonePlayer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/RingtonePlayer;Landroid/os/IBinder;Landroid/media/Ringtone;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/RingtonePlayer$Client;->this$0:Lcom/android/systemui/media/RingtonePlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/media/RingtonePlayer$Client;->mToken:Landroid/os/IBinder;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/media/RingtonePlayer$Client;->mRingtone:Landroid/media/Ringtone;

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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
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
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/RingtonePlayer$Client;->this$0:Lcom/android/systemui/media/RingtonePlayer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/media/RingtonePlayer;->mClients:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/media/RingtonePlayer$Client;->this$0:Lcom/android/systemui/media/RingtonePlayer;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/android/systemui/media/RingtonePlayer;->mClients:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/systemui/media/RingtonePlayer$Client;->mToken:Landroid/os/IBinder;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object p0, p0, Lcom/android/systemui/media/RingtonePlayer$Client;->mRingtone:Landroid/media/Ringtone;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/media/Ringtone;->stop()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p0
    .line 25
.end method
