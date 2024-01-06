.class public final synthetic Lcom/android/systemui/util/concurrency/MessageRouterImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/util/concurrency/MessageRouterImpl;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/util/concurrency/MessageRouterImpl;Lcom/android/systemui/statusbar/phone/CentralSurfaces$KeyboardShortcutsMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/util/concurrency/MessageRouterImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/util/concurrency/MessageRouterImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/util/concurrency/MessageRouterImpl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/concurrency/MessageRouterImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/util/concurrency/MessageRouterImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/util/concurrency/MessageRouterImpl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mDataMessageListenerMap:Ljava/util/Map;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mDataMessageListenerMap:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v2, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mDataMessageListenerMap:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v2, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/android/systemui/util/concurrency/MessageRouter$DataMessageListener;

    .line 51
    .line 52
    check-cast v3, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda9;

    .line 53
    .line 54
    iget v4, v3, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda9;->$r8$classId:I

    .line 55
    .line 56
    iget-object v3, v3, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda9;->f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 57
    .line 58
    packed-switch v4, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_0
    move-object v4, p0

    .line 63
    check-cast v4, Lcom/android/systemui/statusbar/phone/CentralSurfaces$KeyboardShortcutsMessage;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget v4, v4, Lcom/android/systemui/statusbar/phone/CentralSurfaces$KeyboardShortcutsMessage;->mDeviceId:I

    .line 69
    .line 70
    iget-boolean v5, v3, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mIsShortcutListSearchEnabled:Z

    .line 71
    .line 72
    iget-object v3, v3, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    .line 73
    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    invoke-static {v3}, Lcom/android/systemui/shared/recents/utilities/Utilities;->isLargeScreen(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_0

    .line 81
    .line 82
    invoke-static {v4, v3}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->toggle(ILandroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-static {v4, v3}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->toggle(ILandroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_1
    invoke-static {p0}, Landroidx/lifecycle/Lifecycling$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    throw p0

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    iget-object v2, v0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mDataMessageCancelers:Ljava/util/Map;

    .line 99
    .line 100
    monitor-enter v2

    .line 101
    :try_start_1
    iget-object v1, v0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mDataMessageCancelers:Ljava/util/Map;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v1, Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    iget-object v1, v0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mDataMessageCancelers:Ljava/util/Map;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v1, Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_2

    .line 134
    .line 135
    iget-object v1, v0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mDataMessageCancelers:Ljava/util/Map;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v1, Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/util/List;

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mDataMessageCancelers:Ljava/util/Map;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v1, Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_2

    .line 172
    .line 173
    iget-object v0, v0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mDataMessageCancelers:Ljava/util/Map;

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast v0, Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_2
    monitor-exit v2

    .line 185
    return-void

    .line 186
    :catchall_1
    move-exception p0

    .line 187
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 188
    throw p0

    .line 189
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    throw p0

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
