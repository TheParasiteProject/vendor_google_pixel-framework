.class public final Lcom/android/systemui/qs/FgsManagerControllerImpl$ForegroundServiceObserver;
.super Landroid/app/IForegroundServiceObserver$Stub;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/FgsManagerControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$ForegroundServiceObserver;->this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/IForegroundServiceObserver$Stub;-><init>()V

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
.method public final onForegroundStateChanged(Landroid/os/IBinder;Ljava/lang/String;IZ)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$ForegroundServiceObserver;->this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;

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
    invoke-direct {v1, p0, p3, p2}, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;-><init>(Lcom/android/systemui/qs/FgsManagerControllerImpl;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    iget-object p3, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->runningTaskIdentifiers:Ljava/util/Map;

    .line 15
    .line 16
    check-cast p3, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {p3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    if-nez p4, :cond_0

    .line 23
    .line 24
    new-instance p4, Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 27
    .line 28
    invoke-direct {p4, v2}, Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;-><init>(Lcom/android/systemui/util/time/SystemClock;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p3, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    check-cast p4, Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;

    .line 35
    .line 36
    iget-object p3, p4, Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;->fgsTokens:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-object p3, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->runningTaskIdentifiers:Ljava/util/Map;

    .line 43
    .line 44
    check-cast p3, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-virtual {p3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;

    .line 51
    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    iget-object p4, p3, Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;->fgsTokens:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {p4, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object p1, p3, Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;->fgsTokens:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 p4, 0x1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p3, Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;->jobSummaries:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    move p1, p4

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move p1, p2

    .line 79
    :goto_0
    if-ne p1, p4, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move p4, p2

    .line 83
    :goto_1
    if-eqz p4, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->runningTaskIdentifiers:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/android/systemui/qs/FgsManagerControllerImpl;->updateNumberOfVisibleRunningPackagesLocked()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p2}, Lcom/android/systemui/qs/FgsManagerControllerImpl;->updateAppItemsLocked(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    monitor-exit v0

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    monitor-exit v0

    .line 100
    throw p0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method
