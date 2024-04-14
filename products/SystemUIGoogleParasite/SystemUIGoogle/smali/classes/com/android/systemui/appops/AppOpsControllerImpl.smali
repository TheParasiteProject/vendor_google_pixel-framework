.class public final Lcom/android/systemui/appops/AppOpsControllerImpl;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/appops/AppOpsController;
.implements Landroid/app/AppOpsManager$OnOpActiveChangedListener;
.implements Landroid/app/AppOpsManager$OnOpNotedInternalListener;
.implements Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController$Callback;
.implements Lcom/android/systemui/Dumpable;


# static fields
.field public static final OPS:[I

.field public static final OPS_CAMERA:[I

.field protected static final OPS_MIC:[I


# instance fields
.field public final mActiveItems:Ljava/util/List;

.field public final mAppOps:Landroid/app/AppOpsManager;

.field public final mAudioManager:Landroid/media/AudioManager;

.field public final mAudioRecordingCallback:Lcom/android/systemui/appops/AppOpsControllerImpl$1;

.field public mBGHandler:Lcom/android/systemui/appops/AppOpsControllerImpl$H;

.field public final mBgExecutor:Ljava/util/concurrent/Executor;

.field public final mCallbacks:Ljava/util/List;

.field public final mCallbacksByCode:Landroid/util/SparseArray;

.field public mCameraDisabled:Z

.field public final mClock:Lcom/android/systemui/util/time/SystemClock;

.field public final mContext:Landroid/content/Context;

.field public final mDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public mListening:Z

.field public mMicMuted:Z

.field public final mNotedItems:Ljava/util/List;

.field public final mRecordingsByUid:Landroid/util/SparseArray;

.field public final mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v0, 0x64

    .line 2
    const/16 v1, 0x78

    .line 4
    const/16 v2, 0x1b

    .line 6
    const/16 v3, 0x88

    .line 8
    const/16 v4, 0x79

    .line 10
    filled-new-array {v2, v0, v1, v3, v4}, [I

    .line 12
    move-result-object v0

    .line 15
    sput-object v0, Lcom/android/systemui/appops/AppOpsControllerImpl;->OPS_MIC:[I

    .line 16
    const/16 v1, 0x1a

    .line 18
    const/16 v2, 0x65

    .line 20
    filled-new-array {v1, v2}, [I

    .line 22
    move-result-object v1

    .line 25
    sput-object v1, Lcom/android/systemui/appops/AppOpsControllerImpl;->OPS_CAMERA:[I

    .line 26
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    const/16 v4, 0x2a

    .line 30
    filled-new-array {v2, v3, v4}, [I

    .line 32
    move-result-object v2

    .line 35
    const/16 v4, 0x18

    .line 36
    filled-new-array {v4}, [I

    .line 38
    move-result-object v4

    .line 41
    filled-new-array {v0, v1, v2, v4}, [[I

    .line 42
    move-result-object v0

    .line 45
    move v1, v3

    .line 46
    move v2, v1

    .line 47
    :goto_0
    const/4 v4, 0x4

    .line 48
    if-ge v1, v4, :cond_2

    .line 49
    aget-object v4, v0, v1

    .line 51
    if-eqz v4, :cond_1

    .line 53
    array-length v5, v4

    .line 55
    if-nez v5, :cond_0

    .line 56
    goto :goto_1

    .line 58
    :cond_0
    array-length v4, v4

    .line 59
    add-int/2addr v2, v4

    .line 60
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_0

    .line 63
    :cond_2
    new-array v1, v2, [I

    .line 64
    move v2, v3

    .line 66
    move v5, v2

    .line 67
    :goto_2
    if-ge v2, v4, :cond_5

    .line 68
    aget-object v6, v0, v2

    .line 70
    if-eqz v6, :cond_4

    .line 72
    array-length v7, v6

    .line 74
    if-nez v7, :cond_3

    .line 75
    goto :goto_3

    .line 77
    :cond_3
    array-length v7, v6

    .line 78
    invoke-static {v6, v3, v1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    array-length v6, v6

    .line 82
    add-int/2addr v5, v6

    .line 83
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 84
    goto :goto_2

    .line 86
    :cond_5
    sput-object v1, Lcom/android/systemui/appops/AppOpsControllerImpl;->OPS:[I

    .line 87
    return-void
    .line 89
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/util/concurrent/Executor;Lcom/android/systemui/dump/DumpManager;Landroid/media/AudioManager;Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/util/time/SystemClock;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mCallbacks:Ljava/util/List;

    .line 10
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mCallbacksByCode:Landroid/util/SparseArray;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mActiveItems:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mNotedItems:Ljava/util/List;

    .line 31
    new-instance v0, Landroid/util/SparseArray;

    .line 33
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mRecordingsByUid:Landroid/util/SparseArray;

    .line 38
    new-instance v0, Lcom/android/systemui/appops/AppOpsControllerImpl$1;

    .line 40
    invoke-direct {v0, p0}, Lcom/android/systemui/appops/AppOpsControllerImpl$1;-><init>(Lcom/android/systemui/appops/AppOpsControllerImpl;)V

    .line 42
    iput-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mAudioRecordingCallback:Lcom/android/systemui/appops/AppOpsControllerImpl$1;

    .line 45
    iput-object p7, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 47
    const-string p7, "appops"

    .line 49
    invoke-virtual {p1, p7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    move-result-object p7

    .line 54
    check-cast p7, Landroid/app/AppOpsManager;

    .line 55
    iput-object p7, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mAppOps:Landroid/app/AppOpsManager;

    .line 57
    new-instance p7, Lcom/android/systemui/appops/AppOpsControllerImpl$H;

    .line 59
    invoke-direct {p7, p0, p2}, Lcom/android/systemui/appops/AppOpsControllerImpl$H;-><init>(Lcom/android/systemui/appops/AppOpsControllerImpl;Landroid/os/Looper;)V

    .line 61
    iput-object p7, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mBGHandler:Lcom/android/systemui/appops/AppOpsControllerImpl$H;

    .line 64
    iput-object p3, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 66
    sget-object p2, Lcom/android/systemui/appops/AppOpsControllerImpl;->OPS:[I

    .line 68
    array-length p2, p2

    .line 70
    const/4 p3, 0x0

    .line 71
    move p7, p3

    .line 72
    :goto_0
    if-ge p7, p2, :cond_0

    .line 73
    iget-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mCallbacksByCode:Landroid/util/SparseArray;

    .line 75
    sget-object v1, Lcom/android/systemui/appops/AppOpsControllerImpl;->OPS:[I

    .line 77
    aget v1, v1, p7

    .line 79
    new-instance v2, Landroid/util/ArraySet;

    .line 81
    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    add-int/lit8 p7, p7, 0x1

    .line 89
    goto :goto_0

    .line 91
    :cond_0
    iput-object p5, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mAudioManager:Landroid/media/AudioManager;

    .line 92
    iput-object p6, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 94
    invoke-virtual {p5}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    .line 96
    move-result p2

    .line 99
    const/4 p5, 0x1

    .line 100
    if-nez p2, :cond_1

    .line 101
    move-object p2, p6

    .line 103
    check-cast p2, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    .line 104
    invoke-virtual {p2, p5}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->isSensorBlocked(I)Z

    .line 106
    move-result p2

    .line 109
    if-eqz p2, :cond_2

    .line 110
    :cond_1
    move p3, p5

    .line 112
    :cond_2
    iput-boolean p3, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mMicMuted:Z

    .line 113
    const/4 p2, 0x2

    .line 115
    check-cast p6, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    .line 116
    invoke-virtual {p6, p2}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->isSensorBlocked(I)Z

    .line 118
    move-result p2

    .line 121
    iput-boolean p2, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mCameraDisabled:Z

    .line 122
    iput-object p1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mContext:Landroid/content/Context;

    .line 124
    iput-object p8, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mClock:Lcom/android/systemui/util/time/SystemClock;

    .line 126
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    const-string p1, "AppOpsControllerImpl"

    .line 131
    invoke-static {p4, p1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable$default(Lcom/android/systemui/dump/DumpManager;Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 133
    return-void
    .line 136
.end method

.method public static getAppOpItemLocked(Ljava/util/List;IILjava/lang/String;)Lcom/android/systemui/appops/AppOpItem;
    .locals 4

    .line 1
    check-cast p0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 14
    check-cast v2, Lcom/android/systemui/appops/AppOpItem;

    .line 15
    iget v3, v2, Lcom/android/systemui/appops/AppOpItem;->mCode:I

    .line 17
    if-ne v3, p1, :cond_0

    .line 19
    iget v3, v2, Lcom/android/systemui/appops/AppOpItem;->mUid:I

    .line 21
    if-ne v3, p2, :cond_0

    .line 23
    iget-object v3, v2, Lcom/android/systemui/appops/AppOpItem;->mPackageName:Ljava/lang/String;

    .line 25
    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    return-object v2

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return-object p0
    .line 38
.end method


# virtual methods
.method public final addCallback([ILcom/android/systemui/appops/AppOpsController$Callback;)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, 0x1

    .line 5
    if-ge v1, v0, :cond_1

    .line 6
    iget-object v4, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mCallbacksByCode:Landroid/util/SparseArray;

    .line 8
    aget v5, p1, v1

    .line 10
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->contains(I)Z

    .line 12
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    iget-object v2, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mCallbacksByCode:Landroid/util/SparseArray;

    .line 18
    aget v4, p1, v1

    .line 20
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Set;

    .line 26
    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    move v2, v3

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 34
    :cond_1
    if-eqz v2, :cond_2

    .line 35
    iget-object p1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mCallbacks:Ljava/util/List;

    .line 37
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mCallbacks:Ljava/util/List;

    .line 42
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 44
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    invoke-virtual {p0, v3}, Lcom/android/systemui/appops/AppOpsControllerImpl;->setListening(Z)V

    .line 50
    :cond_3
    return-void
    .line 53
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string p2, "AppOpsController state:"

    .line 2
    const-string v0, "  Listening: "

    .line 4
    invoke-static {p1, p2, v0}, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object p2

    .line 9
    iget-boolean v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mListening:Z

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    const-string p2, "  Active Items:"

    .line 22
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 24
    const/4 p2, 0x0

    .line 27
    move v0, p2

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mActiveItems:Ljava/util/List;

    .line 29
    check-cast v1, Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v1

    .line 36
    const-string v2, "    "

    .line 37
    if-ge v0, v1, :cond_0

    .line 39
    iget-object v1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mActiveItems:Ljava/util/List;

    .line 41
    check-cast v1, Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 48
    check-cast v1, Lcom/android/systemui/appops/AppOpItem;

    .line 49
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1}, Lcom/android/systemui/appops/AppOpItem;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 57
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 61
    goto :goto_0

    .line 63
    :cond_0
    const-string v0, "  Noted Items:"

    .line 64
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 66
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mNotedItems:Ljava/util/List;

    .line 69
    check-cast v0, Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result v0

    .line 76
    if-ge p2, v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mNotedItems:Ljava/util/List;

    .line 79
    check-cast v0, Ljava/util/ArrayList;

    .line 81
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 86
    check-cast v0, Lcom/android/systemui/appops/AppOpItem;

    .line 87
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0}, Lcom/android/systemui/appops/AppOpItem;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 96
    add-int/lit8 p2, p2, 0x1

    .line 99
    goto :goto_1

    .line 101
    :cond_1
    return-void
    .line 102
.end method

.method public final getActiveAppOps(Z)Ljava/util/List;
    .locals 8

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isNotMainThread()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mActiveItems:Ljava/util/List;

    .line 10
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mActiveItems:Ljava/util/List;

    .line 13
    check-cast v2, Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, v2, :cond_2

    .line 23
    iget-object v5, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mActiveItems:Ljava/util/List;

    .line 25
    check-cast v5, Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 32
    check-cast v5, Lcom/android/systemui/appops/AppOpItem;

    .line 33
    iget-object v6, v5, Lcom/android/systemui/appops/AppOpItem;->mPackageName:Ljava/lang/String;

    .line 35
    iget-object v7, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mContext:Landroid/content/Context;

    .line 37
    invoke-static {v7, v6}, Landroid/permission/PermissionManager;->shouldShowPackageForIndicatorCached(Landroid/content/Context;Ljava/lang/String;)Z

    .line 39
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    if-nez p1, :cond_0

    .line 45
    iget-boolean v6, v5, Lcom/android/systemui/appops/AppOpItem;->mIsDisabled:Z

    .line 47
    if-nez v6, :cond_1

    .line 49
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_5

    .line 56
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object p1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mNotedItems:Ljava/util/List;

    .line 61
    monitor-enter p1

    .line 63
    :try_start_1
    iget-object v1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mNotedItems:Ljava/util/List;

    .line 64
    check-cast v1, Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 68
    move-result v1

    .line 71
    :goto_2
    if-ge v3, v1, :cond_4

    .line 72
    iget-object v2, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mNotedItems:Ljava/util/List;

    .line 74
    check-cast v2, Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 81
    check-cast v2, Lcom/android/systemui/appops/AppOpItem;

    .line 82
    iget-object v4, v2, Lcom/android/systemui/appops/AppOpItem;->mPackageName:Ljava/lang/String;

    .line 84
    iget-object v5, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mContext:Landroid/content/Context;

    .line 86
    invoke-static {v5, v4}, Landroid/permission/PermissionManager;->shouldShowPackageForIndicatorCached(Landroid/content/Context;Ljava/lang/String;)Z

    .line 88
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_3

    .line 97
    :catchall_1
    move-exception p0

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 100
    goto :goto_2

    .line 102
    :cond_4
    monitor-exit p1

    .line 103
    return-object v0

    .line 104
    :goto_4
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    throw p0

    .line 106
    :goto_5
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    throw p0
    .line 108
.end method

.method public final isAnyRecordingPausedLocked(I)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mMicMuted:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mRecordingsByUid:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/List;

    .line 14
    const/4 p1, 0x0

    .line 16
    if-nez p0, :cond_1

    .line 17
    return p1

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 23
    move v2, p1

    .line 24
    :goto_0
    if-ge v2, v0, :cond_3

    .line 25
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 30
    check-cast v3, Landroid/media/AudioRecordingConfiguration;

    .line 31
    invoke-virtual {v3}, Landroid/media/AudioRecordingConfiguration;->isClientSilenced()Z

    .line 33
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    return v1

    .line 39
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 42
    :cond_3
    return p1
    .line 43
.end method

.method public final notifySuscribersWorker(IILjava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mCallbacksByCode:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->contains(I)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mContext:Landroid/content/Context;

    .line 10
    invoke-static {v0, p3}, Landroid/permission/PermissionManager;->shouldShowPackageForIndicatorCached(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object p0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mCallbacksByCode:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/Set;

    .line 24
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 39
    check-cast v0, Lcom/android/systemui/appops/AppOpsController$Callback;

    .line 40
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/android/systemui/appops/AppOpsController$Callback;->onActiveStateChanged(IILjava/lang/String;Z)V

    .line 42
    goto :goto_0

    .line 45
    :cond_0
    return-void
    .line 46
.end method

.method public final onOpActiveChanged(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZII)V
    .locals 7

    .line 2
    invoke-static {p1}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result p1

    if-eqz p5, :cond_0

    const/4 p4, -0x1

    if-eq p7, p4, :cond_0

    if-eqz p6, :cond_0

    and-int/lit8 p4, p6, 0x1

    if-nez p4, :cond_0

    and-int/lit8 p4, p6, 0x8

    if-nez p4, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p4, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mActiveItems:Ljava/util/List;

    monitor-enter p4

    .line 4
    :try_start_0
    iget-object p6, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mActiveItems:Ljava/util/List;

    invoke-static {p6, p1, p2, p3}, Lcom/android/systemui/appops/AppOpsControllerImpl;->getAppOpItemLocked(Ljava/util/List;IILjava/lang/String;)Lcom/android/systemui/appops/AppOpItem;

    move-result-object p6

    const/4 p7, 0x0

    const/4 v6, 0x1

    if-nez p6, :cond_5

    if-eqz p5, :cond_5

    .line 5
    new-instance p6, Lcom/android/systemui/appops/AppOpItem;

    iget-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mClock:Lcom/android/systemui/util/time/SystemClock;

    check-cast v0, Lcom/android/systemui/util/time/SystemClockImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    move-object v0, p6

    move v1, p1

    move v2, p2

    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/appops/AppOpItem;-><init>(IIJLjava/lang/String;)V

    move v0, p7

    .line 8
    :goto_0
    sget-object v1, Lcom/android/systemui/appops/AppOpsControllerImpl;->OPS_MIC:[I

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 9
    aget v1, v1, v0

    if-ne p1, v1, :cond_1

    .line 10
    invoke-virtual {p0, p2}, Lcom/android/systemui/appops/AppOpsControllerImpl;->isAnyRecordingPausedLocked(I)Z

    move-result v0

    .line 11
    iput-boolean v0, p6, Lcom/android/systemui/appops/AppOpItem;->mIsDisabled:Z

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, p7

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_4

    .line 12
    sget-object v1, Lcom/android/systemui/appops/AppOpsControllerImpl;->OPS_CAMERA:[I

    aget v1, v1, v0

    if-ne p1, v1, :cond_3

    .line 13
    iget-boolean v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mCameraDisabled:Z

    .line 14
    iput-boolean v0, p6, Lcom/android/systemui/appops/AppOpItem;->mIsDisabled:Z

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mActiveItems:Ljava/util/List;

    invoke-interface {v0, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-boolean p6, p6, Lcom/android/systemui/appops/AppOpItem;->mIsDisabled:Z

    xor-int/2addr p6, v6

    .line 17
    monitor-exit p4

    if-nez p6, :cond_6

    goto :goto_3

    :cond_5
    if-eqz p6, :cond_9

    if-nez p5, :cond_9

    .line 18
    iget-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mActiveItems:Ljava/util/List;

    invoke-interface {v0, p6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_6
    iget-object p6, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mNotedItems:Ljava/util/List;

    monitor-enter p6

    .line 21
    :try_start_1
    iget-object p4, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mNotedItems:Ljava/util/List;

    invoke-static {p4, p1, p2, p3}, Lcom/android/systemui/appops/AppOpsControllerImpl;->getAppOpItemLocked(Ljava/util/List;IILjava/lang/String;)Lcom/android/systemui/appops/AppOpItem;

    move-result-object p4

    if-eqz p4, :cond_7

    move p7, v6

    .line 22
    :cond_7
    monitor-exit p6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p7, :cond_8

    .line 23
    iget-object p4, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mBGHandler:Lcom/android/systemui/appops/AppOpsControllerImpl$H;

    new-instance p6, Lcom/android/systemui/appops/AppOpsControllerImpl$$ExternalSyntheticLambda0;

    move-object v0, p6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/appops/AppOpsControllerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/appops/AppOpsControllerImpl;IILjava/lang/String;Z)V

    invoke-virtual {p4, p6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    return-void

    :catchall_1
    move-exception p0

    .line 24
    :try_start_2
    monitor-exit p6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    .line 25
    :cond_9
    :try_start_3
    monitor-exit p4

    :goto_3
    return-void

    .line 26
    :goto_4
    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final onOpActiveChanged(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/android/systemui/appops/AppOpsControllerImpl;->onOpActiveChanged(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZII)V

    return-void
.end method

.method public final onOpNoted(IILjava/lang/String;Ljava/lang/String;II)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move v7, p1

    .line 3
    move/from16 v8, p2

    .line 4
    move-object/from16 v9, p3

    .line 6
    if-eqz p6, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v10, v0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mNotedItems:Ljava/util/List;

    .line 11
    monitor-enter v10

    .line 13
    :try_start_0
    iget-object v1, v0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mNotedItems:Ljava/util/List;

    .line 14
    invoke-static {v1, p1, v8, v9}, Lcom/android/systemui/appops/AppOpsControllerImpl;->getAppOpItemLocked(Ljava/util/List;IILjava/lang/String;)Lcom/android/systemui/appops/AppOpItem;

    .line 16
    move-result-object v1

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    new-instance v13, Lcom/android/systemui/appops/AppOpItem;

    .line 24
    iget-object v1, v0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mClock:Lcom/android/systemui/util/time/SystemClock;

    .line 26
    check-cast v1, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    move-result-wide v4

    .line 36
    move-object v1, v13

    .line 37
    move v2, p1

    .line 38
    move/from16 v3, p2

    .line 39
    move-object/from16 v6, p3

    .line 41
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/appops/AppOpItem;-><init>(IIJLjava/lang/String;)V

    .line 43
    iget-object v1, v0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mNotedItems:Ljava/util/List;

    .line 46
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    move v2, v12

    .line 51
    move-object v1, v13

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v2, v11

    .line 56
    :goto_0
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    iget-object v3, v0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mBGHandler:Lcom/android/systemui/appops/AppOpsControllerImpl$H;

    .line 58
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 60
    iget-object v3, v0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mBGHandler:Lcom/android/systemui/appops/AppOpsControllerImpl$H;

    .line 63
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 65
    new-instance v4, Lcom/android/systemui/appops/AppOpsControllerImpl$H$1;

    .line 68
    invoke-direct {v4, v3, v1}, Lcom/android/systemui/appops/AppOpsControllerImpl$H$1;-><init>(Lcom/android/systemui/appops/AppOpsControllerImpl$H;Lcom/android/systemui/appops/AppOpItem;)V

    .line 70
    const-wide/16 v5, 0x1388

    .line 73
    invoke-virtual {v3, v4, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 75
    if-nez v2, :cond_2

    .line 78
    return-void

    .line 80
    :cond_2
    iget-object v1, v0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mActiveItems:Ljava/util/List;

    .line 81
    monitor-enter v1

    .line 83
    :try_start_1
    iget-object v2, v0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mActiveItems:Ljava/util/List;

    .line 84
    invoke-static {v2, p1, v8, v9}, Lcom/android/systemui/appops/AppOpsControllerImpl;->getAppOpItemLocked(Ljava/util/List;IILjava/lang/String;)Lcom/android/systemui/appops/AppOpItem;

    .line 86
    move-result-object v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    move v11, v12

    .line 92
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    if-nez v11, :cond_4

    .line 94
    iget-object v10, v0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mBGHandler:Lcom/android/systemui/appops/AppOpsControllerImpl$H;

    .line 96
    new-instance v11, Lcom/android/systemui/appops/AppOpsControllerImpl$$ExternalSyntheticLambda0;

    .line 98
    move-object v1, v11

    .line 100
    move-object v2, p0

    .line 101
    move v3, p1

    .line 102
    move/from16 v4, p2

    .line 103
    move-object/from16 v5, p3

    .line 105
    move v6, v12

    .line 107
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/appops/AppOpsControllerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/appops/AppOpsControllerImpl;IILjava/lang/String;Z)V

    .line 108
    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 111
    :cond_4
    return-void

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    throw v0

    .line 117
    :goto_1
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    throw v0
    .line 119
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mAudioManager:Landroid/media/AudioManager;

    .line 2
    invoke-virtual {p1}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    .line 4
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 11
    check-cast p1, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    .line 13
    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->isSensorBlocked(I)Z

    .line 15
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :cond_1
    :goto_0
    iput-boolean p2, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mMicMuted:Z

    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/appops/AppOpsControllerImpl;->updateSensorDisabledStatus()V

    .line 25
    return-void
    .line 28
.end method

.method public final onSensorBlockedChanged(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mBGHandler:Lcom/android/systemui/appops/AppOpsControllerImpl$H;

    .line 2
    new-instance v1, Lcom/android/systemui/appops/AppOpsControllerImpl$$ExternalSyntheticLambda3;

    .line 4
    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/appops/AppOpsControllerImpl$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/appops/AppOpsControllerImpl;IZ)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
    .line 12
.end method

.method public setBGHandler(Lcom/android/systemui/appops/AppOpsControllerImpl$H;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mBGHandler:Lcom/android/systemui/appops/AppOpsControllerImpl$H;

    .line 2
    return-void
    .line 4
.end method

.method public setListening(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mListening:Z

    .line 2
    iget-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v1, Lcom/android/systemui/appops/AppOpsControllerImpl$$ExternalSyntheticLambda1;

    .line 6
    invoke-direct {v1, p0, p1}, Lcom/android/systemui/appops/AppOpsControllerImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/appops/AppOpsControllerImpl;Z)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
    .line 14
.end method

.method public final updateSensorDisabledStatus()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mActiveItems:Ljava/util/List;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mActiveItems:Ljava/util/List;

    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_5

    .line 15
    iget-object v4, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mActiveItems:Ljava/util/List;

    .line 17
    check-cast v4, Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 24
    check-cast v4, Lcom/android/systemui/appops/AppOpItem;

    .line 25
    iget v5, v4, Lcom/android/systemui/appops/AppOpItem;->mCode:I

    .line 27
    move v6, v2

    .line 29
    :goto_1
    sget-object v7, Lcom/android/systemui/appops/AppOpsControllerImpl;->OPS_MIC:[I

    .line 30
    array-length v8, v7

    .line 32
    if-ge v6, v8, :cond_1

    .line 33
    aget v7, v7, v6

    .line 35
    if-ne v5, v7, :cond_0

    .line 37
    iget v5, v4, Lcom/android/systemui/appops/AppOpItem;->mUid:I

    .line 39
    invoke-virtual {p0, v5}, Lcom/android/systemui/appops/AppOpsControllerImpl;->isAnyRecordingPausedLocked(I)Z

    .line 41
    move-result v5

    .line 44
    goto :goto_3

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_4

    .line 47
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 48
    goto :goto_1

    .line 50
    :cond_1
    iget v5, v4, Lcom/android/systemui/appops/AppOpItem;->mCode:I

    .line 51
    move v6, v2

    .line 53
    :goto_2
    const/4 v7, 0x2

    .line 54
    if-ge v6, v7, :cond_3

    .line 55
    sget-object v7, Lcom/android/systemui/appops/AppOpsControllerImpl;->OPS_CAMERA:[I

    .line 57
    aget v7, v7, v6

    .line 59
    if-ne v5, v7, :cond_2

    .line 61
    iget-boolean v5, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mCameraDisabled:Z

    .line 63
    goto :goto_3

    .line 65
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 66
    goto :goto_2

    .line 68
    :cond_3
    move v5, v2

    .line 69
    :goto_3
    iget-boolean v6, v4, Lcom/android/systemui/appops/AppOpItem;->mIsDisabled:Z

    .line 70
    if-eq v6, v5, :cond_4

    .line 72
    iput-boolean v5, v4, Lcom/android/systemui/appops/AppOpItem;->mIsDisabled:Z

    .line 74
    iget v9, v4, Lcom/android/systemui/appops/AppOpItem;->mCode:I

    .line 76
    iget v10, v4, Lcom/android/systemui/appops/AppOpItem;->mUid:I

    .line 78
    iget-object v11, v4, Lcom/android/systemui/appops/AppOpItem;->mPackageName:Ljava/lang/String;

    .line 80
    xor-int/lit8 v12, v5, 0x1

    .line 82
    iget-object v4, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mBGHandler:Lcom/android/systemui/appops/AppOpsControllerImpl$H;

    .line 84
    new-instance v5, Lcom/android/systemui/appops/AppOpsControllerImpl$$ExternalSyntheticLambda0;

    .line 86
    move-object v7, v5

    .line 88
    move-object v8, p0

    .line 89
    invoke-direct/range {v7 .. v12}, Lcom/android/systemui/appops/AppOpsControllerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/appops/AppOpsControllerImpl;IILjava/lang/String;Z)V

    .line 90
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 96
    goto :goto_0

    .line 98
    :cond_5
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p0
    .line 102
.end method
