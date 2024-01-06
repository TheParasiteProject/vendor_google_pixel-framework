.class Lcom/android/systemui/tuner/TunerServiceImpl$Observer;
.super Landroid/database/ContentObserver;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/tuner/TunerServiceImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/tuner/TunerServiceImpl;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/systemui/tuner/TunerServiceImpl$Observer;->this$0:Lcom/android/systemui/tuner/TunerServiceImpl;

    .line 2
    .line 3
    new-instance p1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.method public final onChange(ZLjava/util/Collection;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/tuner/TunerServiceImpl$Observer;->this$0:Lcom/android/systemui/tuner/TunerServiceImpl;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/systemui/tuner/TunerServiceImpl;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 4
    .line 5
    check-cast p1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ne p4, p1, :cond_2

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/net/Uri;

    .line 28
    .line 29
    iget-object p3, p0, Lcom/android/systemui/tuner/TunerServiceImpl$Observer;->this$0:Lcom/android/systemui/tuner/TunerServiceImpl;

    .line 30
    .line 31
    iget-object p4, p3, Lcom/android/systemui/tuner/TunerServiceImpl;->mListeningUris:Landroid/util/ArrayMap;

    .line 32
    .line 33
    invoke-virtual {p4, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljava/lang/String;

    .line 38
    .line 39
    iget-object p4, p3, Lcom/android/systemui/tuner/TunerServiceImpl;->mTunableLookup:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {p4, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    check-cast p4, Ljava/util/Set;

    .line 46
    .line 47
    if-nez p4, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p3, Lcom/android/systemui/tuner/TunerServiceImpl;->mContentResolver:Landroid/content/ContentResolver;

    .line 51
    .line 52
    iget p3, p3, Lcom/android/systemui/tuner/TunerServiceImpl;->mCurrentUser:I

    .line 53
    .line 54
    invoke-static {v0, p2, p3}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/android/systemui/tuner/TunerService$Tunable;

    .line 73
    .line 74
    invoke-interface {v0, p2, p3}, Lcom/android/systemui/tuner/TunerService$Tunable;->onTuningChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    return-void
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
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
