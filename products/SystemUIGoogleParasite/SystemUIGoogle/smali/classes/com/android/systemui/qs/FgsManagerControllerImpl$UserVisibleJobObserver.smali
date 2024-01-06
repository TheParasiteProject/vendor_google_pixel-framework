.class public final Lcom/android/systemui/qs/FgsManagerControllerImpl$UserVisibleJobObserver;
.super Landroid/app/job/IUserVisibleJobObserver$Stub;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/FgsManagerControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserVisibleJobObserver;->this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/job/IUserVisibleJobObserver$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method


# virtual methods
.method public final onUserVisibleJobStateChanged(Landroid/app/job/UserVisibleJobSummary;Z)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserVisibleJobObserver;->this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->lock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/job/UserVisibleJobSummary;->getCallingUid()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Landroid/os/UserHandle;->getUserId(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/app/job/UserVisibleJobSummary;->getCallingPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, p0, v2, v3}, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;-><init>(Lcom/android/systemui/qs/FgsManagerControllerImpl;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->runningTaskIdentifiers:Ljava/util/Map;

    .line 27
    .line 28
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    new-instance v3, Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 39
    .line 40
    invoke-direct {v3, v4}, Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;-><init>(Lcom/android/systemui/util/time/SystemClock;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast v3, Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;

    .line 47
    .line 48
    iget-object p2, v3, Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;->jobSummaries:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    iget-object p2, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->runningTaskIdentifiers:Ljava/util/Map;

    .line 55
    .line 56
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    iget-object v3, p2, Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;->jobSummaries:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object p1, p2, Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;->fgsTokens:Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 v3, 0x1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-object p1, p2, Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;->jobSummaries:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    move p1, v3

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move p1, v2

    .line 91
    :goto_0
    if-ne p1, v3, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move v3, v2

    .line 95
    :goto_1
    if-eqz v3, :cond_4

    .line 96
    .line 97
    iget-object p1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->runningTaskIdentifiers:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/android/systemui/qs/FgsManagerControllerImpl;->updateNumberOfVisibleRunningPackagesLocked()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v2}, Lcom/android/systemui/qs/FgsManagerControllerImpl;->updateAppItemsLocked(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    monitor-exit v0

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    monitor-exit v0

    .line 112
    throw p0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
