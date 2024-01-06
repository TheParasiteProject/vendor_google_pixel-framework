.class public final Landroidx/lifecycle/ViewModelStore;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final map:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/lifecycle/ViewModelStore;->map:Ljava/util/Map;

    .line 10
    .line 11
    return-void
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
.method public final clear()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/ViewModelStore;->map:Ljava/util/Map;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/lifecycle/ViewModel;

    .line 24
    .line 25
    iget-object v2, v1, Landroidx/lifecycle/ViewModel;->mBagOfTags:Ljava/util/Map;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    :try_start_0
    iget-object v3, v1, Landroidx/lifecycle/ViewModel;->mBagOfTags:Ljava/util/Map;

    .line 31
    .line 32
    check-cast v3, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    instance-of v5, v4, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    :try_start_1
    check-cast v4, Ljava/io/Closeable;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception p0

    .line 63
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    monitor-exit v2

    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw p0

    .line 74
    :cond_2
    :goto_2
    iget-object v2, v1, Landroidx/lifecycle/ViewModel;->mCloseables:Ljava/util/Set;

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    monitor-enter v2

    .line 79
    :try_start_3
    iget-object v3, v1, Landroidx/lifecycle/ViewModel;->mCloseables:Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/io/Closeable;

    .line 96
    .line 97
    instance-of v5, v4, Ljava/io/Closeable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    :try_start_4
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catch_1
    move-exception p0

    .line 106
    :try_start_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_4
    monitor-exit v2

    .line 113
    goto :goto_4

    .line 114
    :catchall_1
    move-exception p0

    .line 115
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 116
    throw p0

    .line 117
    :cond_5
    :goto_4
    invoke-virtual {v1}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    iget-object p0, p0, Landroidx/lifecycle/ViewModelStore;->map:Ljava/util/Map;

    .line 122
    .line 123
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 126
    .line 127
    .line 128
    return-void
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
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
