.class public final Lcom/android/systemui/util/RingerModeTrackerImpl;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/util/RingerModeTracker;


# instance fields
.field public final ringerMode:Lcom/android/systemui/util/RingerModeLiveData;

.field public final ringerModeInternal:Lcom/android/systemui/util/RingerModeLiveData;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;Ljava/util/concurrent/Executor;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/systemui/util/RingerModeLiveData;

    .line 5
    new-instance v8, Lcom/android/systemui/util/RingerModeTrackerImpl$ringerMode$1;

    .line 7
    const-class v4, Landroid/media/AudioManager;

    .line 9
    const/4 v2, 0x0

    .line 11
    const-string v5, "getRingerMode"

    .line 12
    const-string v6, "getRingerMode()I"

    .line 14
    const/4 v7, 0x0

    .line 16
    move-object v1, v8

    .line 17
    move-object v3, p1

    .line 18
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    const-string v1, "android.media.RINGER_MODE_CHANGED"

    .line 22
    invoke-direct {v0, p2, p3, v1, v8}, Lcom/android/systemui/util/RingerModeLiveData;-><init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;Ljava/util/concurrent/Executor;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 24
    iput-object v0, p0, Lcom/android/systemui/util/RingerModeTrackerImpl;->ringerMode:Lcom/android/systemui/util/RingerModeLiveData;

    .line 27
    new-instance v0, Lcom/android/systemui/util/RingerModeLiveData;

    .line 29
    new-instance v8, Lcom/android/systemui/util/RingerModeTrackerImpl$ringerModeInternal$1;

    .line 31
    const-class v4, Landroid/media/AudioManager;

    .line 33
    const/4 v2, 0x0

    .line 35
    const-string v5, "getRingerModeInternal"

    .line 36
    const-string v6, "getRingerModeInternal()I"

    .line 38
    const/4 v7, 0x0

    .line 40
    move-object v1, v8

    .line 41
    move-object v3, p1

    .line 42
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    const-string p1, "android.media.INTERNAL_RINGER_MODE_CHANGED_ACTION"

    .line 46
    invoke-direct {v0, p2, p3, p1, v8}, Lcom/android/systemui/util/RingerModeLiveData;-><init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;Ljava/util/concurrent/Executor;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 48
    iput-object v0, p0, Lcom/android/systemui/util/RingerModeTrackerImpl;->ringerModeInternal:Lcom/android/systemui/util/RingerModeLiveData;

    .line 51
    return-void
    .line 53
.end method
