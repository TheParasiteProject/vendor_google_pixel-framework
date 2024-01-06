.class public final Lcom/android/systemui/statusbar/notification/icon/IconManager;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final entryListener:Lcom/android/systemui/statusbar/notification/icon/IconManager$entryListener$1;

.field public final iconBuilder:Lcom/android/systemui/statusbar/notification/icon/IconBuilder;

.field public final launcherApps:Landroid/content/pm/LauncherApps;

.field public final notifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

.field public final sensitivityListener:Lcom/android/systemui/statusbar/notification/icon/IconManager$sensitivityListener$1;

.field public unimportantConversationKeys:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;Landroid/content/pm/LauncherApps;Lcom/android/systemui/statusbar/notification/icon/IconBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager;->notifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager;->launcherApps:Landroid/content/pm/LauncherApps;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager;->iconBuilder:Lcom/android/systemui/statusbar/notification/icon/IconBuilder;

    .line 9
    .line 10
    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager;->unimportantConversationKeys:Ljava/util/Set;

    .line 13
    .line 14
    new-instance p1, Lcom/android/systemui/statusbar/notification/icon/IconManager$entryListener$1;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/icon/IconManager$entryListener$1;-><init>(Lcom/android/systemui/statusbar/notification/icon/IconManager;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager;->entryListener:Lcom/android/systemui/statusbar/notification/icon/IconManager$entryListener$1;

    .line 20
    .line 21
    new-instance p1, Lcom/android/systemui/statusbar/notification/icon/IconManager$sensitivityListener$1;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/icon/IconManager$sensitivityListener$1;-><init>(Lcom/android/systemui/statusbar/notification/icon/IconManager;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager;->sensitivityListener:Lcom/android/systemui/statusbar/notification/icon/IconManager$sensitivityListener$1;

    .line 27
    .line 28
    return-void
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
.method public final createIcons(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 14

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x4

    .line 10
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager;->iconBuilder:Lcom/android/systemui/statusbar/notification/icon/IconBuilder;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    const-string v2, "IconManager.createIcons"

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v6, p1}, Lcom/android/systemui/statusbar/notification/icon/IconBuilder;->createIconView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 24
    .line 25
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, p1}, Lcom/android/systemui/statusbar/notification/icon/IconBuilder;->createIconView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 33
    .line 34
    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, p1}, Lcom/android/systemui/statusbar/notification/icon/IconBuilder;->createIconView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 45
    .line 46
    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v3, v11, Lcom/android/systemui/statusbar/StatusBarIconView;->mIncreasedSize:Z

    .line 50
    .line 51
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/StatusBarIconView;->maybeUpdateIconScaleDimens()V

    .line 52
    .line 53
    .line 54
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroid/app/Notification;->isMediaNotification()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {v6, p1}, Lcom/android/systemui/statusbar/notification/icon/IconBuilder;->createIconView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    move-object v12, v4

    .line 76
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->getIconDescriptors(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/android/internal/statusbar/StatusBarIcon;

    .line 85
    .line 86
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/android/internal/statusbar/StatusBarIcon;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    :try_start_1
    invoke-virtual {p0, v3, v9, p1}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->setIcon(Lcom/android/internal/statusbar/StatusBarIcon;Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2, v10, p1}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->setIcon(Lcom/android/internal/statusbar/StatusBarIcon;Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v2, v11, p1}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->setIcon(Lcom/android/internal/statusbar/StatusBarIcon;Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 99
    .line 100
    .line 101
    if-eqz v12, :cond_1

    .line 102
    .line 103
    invoke-virtual {p0, v3, v12, p1}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->setIcon(Lcom/android/internal/statusbar/StatusBarIcon;Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v13, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mIcons:Lcom/android/systemui/statusbar/notification/icon/IconPack;

    .line 107
    .line 108
    new-instance p0, Lcom/android/systemui/statusbar/notification/icon/IconPack;

    .line 109
    .line 110
    const/4 v8, 0x1

    .line 111
    move-object v7, p0

    .line 112
    invoke-direct/range {v7 .. v13}, Lcom/android/systemui/statusbar/notification/icon/IconPack;-><init>(ZLcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/notification/icon/IconPack;)V

    .line 113
    .line 114
    .line 115
    iput-object p0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mIcons:Lcom/android/systemui/statusbar/notification/icon/IconPack;
    :try_end_1
    .catch Lcom/android/systemui/statusbar/notification/InflationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :catch_0
    move-exception p0

    .line 123
    :try_start_2
    iget-object v8, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mIcons:Lcom/android/systemui/statusbar/notification/icon/IconPack;

    .line 124
    .line 125
    new-instance v9, Lcom/android/systemui/statusbar/notification/icon/IconPack;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    move-object v2, v9

    .line 133
    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/statusbar/notification/icon/IconPack;-><init>(ZLcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/notification/icon/IconPack;)V

    .line 134
    .line 135
    .line 136
    iput-object v9, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mIcons:Lcom/android/systemui/statusbar/notification/icon/IconPack;

    .line 137
    .line 138
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    :catchall_0
    move-exception p0

    .line 140
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_2
    invoke-virtual {v6, p1}, Lcom/android/systemui/statusbar/notification/icon/IconBuilder;->createIconView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, p1}, Lcom/android/systemui/statusbar/notification/icon/IconBuilder;->createIconView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, p1}, Lcom/android/systemui/statusbar/notification/icon/IconBuilder;->createIconView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 170
    .line 171
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 172
    .line 173
    .line 174
    iput-boolean v3, v7, Lcom/android/systemui/statusbar/StatusBarIconView;->mIncreasedSize:Z

    .line 175
    .line 176
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/StatusBarIconView;->maybeUpdateIconScaleDimens()V

    .line 177
    .line 178
    .line 179
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Landroid/app/Notification;->isMediaNotification()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_3

    .line 190
    .line 191
    invoke-virtual {v6, p1}, Lcom/android/systemui/statusbar/notification/icon/IconBuilder;->createIconView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 196
    .line 197
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 198
    .line 199
    .line 200
    :cond_3
    move-object v8, v4

    .line 201
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->getIconDescriptors(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lkotlin/Pair;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Lcom/android/internal/statusbar/StatusBarIcon;

    .line 210
    .line 211
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lcom/android/internal/statusbar/StatusBarIcon;

    .line 216
    .line 217
    :try_start_3
    invoke-virtual {p0, v3, v0, p1}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->setIcon(Lcom/android/internal/statusbar/StatusBarIcon;Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v2, v1, p1}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->setIcon(Lcom/android/internal/statusbar/StatusBarIcon;Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v2, v7, p1}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->setIcon(Lcom/android/internal/statusbar/StatusBarIcon;Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 224
    .line 225
    .line 226
    if-eqz v8, :cond_4

    .line 227
    .line 228
    invoke-virtual {p0, v3, v8, p1}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->setIcon(Lcom/android/internal/statusbar/StatusBarIcon;Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 229
    .line 230
    .line 231
    :cond_4
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mIcons:Lcom/android/systemui/statusbar/notification/icon/IconPack;

    .line 232
    .line 233
    new-instance v9, Lcom/android/systemui/statusbar/notification/icon/IconPack;

    .line 234
    .line 235
    const/4 v3, 0x1

    .line 236
    move-object v2, v9

    .line 237
    move-object v4, v0

    .line 238
    move-object v5, v1

    .line 239
    move-object v6, v7

    .line 240
    move-object v7, v8

    .line 241
    move-object v8, p0

    .line 242
    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/statusbar/notification/icon/IconPack;-><init>(ZLcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/notification/icon/IconPack;)V

    .line 243
    .line 244
    .line 245
    iput-object v9, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mIcons:Lcom/android/systemui/statusbar/notification/icon/IconPack;
    :try_end_3
    .catch Lcom/android/systemui/statusbar/notification/InflationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 246
    .line 247
    :goto_0
    return-void

    .line 248
    :catch_1
    move-exception p0

    .line 249
    iget-object v6, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mIcons:Lcom/android/systemui/statusbar/notification/icon/IconPack;

    .line 250
    .line 251
    new-instance v7, Lcom/android/systemui/statusbar/notification/icon/IconPack;

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    const/4 v2, 0x0

    .line 255
    const/4 v3, 0x0

    .line 256
    const/4 v4, 0x0

    .line 257
    const/4 v5, 0x0

    .line 258
    move-object v0, v7

    .line 259
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/statusbar/notification/icon/IconPack;-><init>(ZLcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/notification/icon/IconPack;)V

    .line 260
    .line 261
    .line 262
    iput-object v7, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mIcons:Lcom/android/systemui/statusbar/notification/icon/IconPack;

    .line 263
    .line 264
    throw p0
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final getIconDescriptor(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)Lcom/android/internal/statusbar/StatusBarIcon;
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->isImportantConversation(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mIcons:Lcom/android/systemui/statusbar/notification/icon/IconPack;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mPeopleAvatarDescriptor:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mSmallIconDescriptor:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    if-nez p2, :cond_2

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    const-string v1, "No icon in notification from "

    .line 35
    .line 36
    if-eqz p2, :cond_a

    .line 37
    .line 38
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/service/notification/NotificationListenerService$Ranking;->getConversationShortcutInfo()Landroid/content/pm/ShortcutInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager;->launcherApps:Landroid/content/pm/LauncherApps;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Landroid/content/pm/LauncherApps;->getShortcutIcon(Landroid/content/pm/ShortcutInfo;)Landroid/graphics/drawable/Icon;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v2, 0x0

    .line 54
    :goto_1
    if-nez v2, :cond_6

    .line 55
    .line 56
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v3, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 63
    .line 64
    const-string v4, "android.messages"

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Landroid/app/Notification$MessagingStyle$Message;->getMessagesFromBundleArray([Landroid/os/Parcelable;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v5, "android.messagingUser"

    .line 75
    .line 76
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Landroid/app/Person;

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    add-int/lit8 v5, v5, -0x1

    .line 87
    .line 88
    if-ltz v5, :cond_6

    .line 89
    .line 90
    :goto_2
    add-int/lit8 v6, v5, -0x1

    .line 91
    .line 92
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Landroid/app/Notification$MessagingStyle$Message;

    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/app/Notification$MessagingStyle$Message;->getSenderPerson()Landroid/app/Person;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-eqz v7, :cond_4

    .line 103
    .line 104
    if-eq v7, v3, :cond_4

    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/app/Notification$MessagingStyle$Message;->getSenderPerson()Landroid/app/Person;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    if-gez v6, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move v5, v6

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    :goto_3
    if-nez v2, :cond_7

    .line 124
    .line 125
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_7
    if-nez v2, :cond_8

    .line 136
    .line 137
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :cond_8
    if-eqz v2, :cond_9

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_9
    new-instance p0, Lcom/android/systemui/statusbar/notification/InflationException;

    .line 151
    .line 152
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {v1, p1}, Landroidx/appsearch/app/AppSearchSchema$Builder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/InflationException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_a
    invoke-virtual {v0}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :goto_4
    move-object v6, v2

    .line 171
    if-eqz v6, :cond_d

    .line 172
    .line 173
    new-instance v1, Lcom/android/internal/statusbar/StatusBarIcon;

    .line 174
    .line 175
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 182
    .line 183
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    iget v7, v0, Landroid/app/Notification;->iconLevel:I

    .line 188
    .line 189
    iget v8, v0, Landroid/app/Notification;->number:I

    .line 190
    .line 191
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager;->iconBuilder:Lcom/android/systemui/statusbar/notification/icon/IconBuilder;

    .line 192
    .line 193
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/icon/IconBuilder;->context:Landroid/content/Context;

    .line 194
    .line 195
    invoke-static {v0, v2}, Lcom/android/systemui/statusbar/StatusBarIconView;->contentDescForNotification(Landroid/app/Notification;Landroid/content/Context;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    move-object v3, v1

    .line 200
    invoke-direct/range {v3 .. v9}, Lcom/android/internal/statusbar/StatusBarIcon;-><init>(Landroid/os/UserHandle;Ljava/lang/String;Landroid/graphics/drawable/Icon;IILjava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->isImportantConversation(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_c

    .line 208
    .line 209
    if-eqz p2, :cond_b

    .line 210
    .line 211
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mIcons:Lcom/android/systemui/statusbar/notification/icon/IconPack;

    .line 212
    .line 213
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mPeopleAvatarDescriptor:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_b
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mIcons:Lcom/android/systemui/statusbar/notification/icon/IconPack;

    .line 217
    .line 218
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mSmallIconDescriptor:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 219
    .line 220
    :cond_c
    :goto_5
    return-object v1

    .line 221
    :cond_d
    new-instance p0, Lcom/android/systemui/statusbar/notification/InflationException;

    .line 222
    .line 223
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {v1, p1}, Landroidx/appsearch/app/AppSearchSchema$Builder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/InflationException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p0
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method

.method public final getIconDescriptors(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lkotlin/Pair;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->getIconDescriptor(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)Lcom/android/internal/statusbar/StatusBarIcon;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSensitive:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->getIconDescriptor(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)Lcom/android/internal/statusbar/StatusBarIcon;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p0, v0

    .line 17
    :goto_0
    new-instance p1, Lkotlin/Pair;

    .line 18
    .line 19
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p1
    .line 23
    .line 24
    .line 25
.end method

.method public final isImportantConversation(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService$Ranking;->getChannel()Landroid/app/NotificationChannel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService$Ranking;->getChannel()Landroid/app/NotificationChannel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->isImportantConversation()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager;->unimportantConversationKeys:Ljava/util/Set;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
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
.end method

.method public final recalculateForImportantConversationChange()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager;->notifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->getAllNotifs()Ljava/util/Collection;

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
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->isImportantConversation(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mIcons:Lcom/android/systemui/statusbar/notification/icon/IconPack;

    .line 30
    .line 31
    iget-boolean v4, v3, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mAreIconsAvailable:Z

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget-boolean v3, v3, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mIsImportantConversation:Z

    .line 36
    .line 37
    if-eq v2, v3, :cond_0

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->updateIcons(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    :try_end_0
    .catch Lcom/android/systemui/statusbar/notification/InflationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v3

    .line 44
    const-string v4, "IconManager"

    .line 45
    .line 46
    const-string v5, "Unable to update icon"

    .line 47
    .line 48
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_1
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mIcons:Lcom/android/systemui/statusbar/notification/icon/IconPack;

    .line 52
    .line 53
    iput-boolean v2, v1, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mIsImportantConversation:Z

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
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
.end method

.method public final setIcon(Lcom/android/internal/statusbar/StatusBarIcon;Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 5

    .line 1
    iget-object v0, p3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mIcons:Lcom/android/systemui/statusbar/notification/icon/IconPack;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mShelfIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq p2, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mAodIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v0, v2

    .line 17
    :goto_1
    iget-object v1, p1, Lcom/android/internal/statusbar/StatusBarIcon;->icon:Landroid/graphics/drawable/Icon;

    .line 18
    .line 19
    iget-object v4, p3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Icon;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0, p3}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->isImportantConversation(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-boolean p0, p3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSensitive:Z

    .line 44
    .line 45
    if-nez p0, :cond_3

    .line 46
    .line 47
    :cond_2
    move p0, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move p0, v3

    .line 50
    :goto_2
    iget-boolean v0, p2, Lcom/android/systemui/statusbar/StatusBarIconView;->mShowsConversation:Z

    .line 51
    .line 52
    if-eq v0, p0, :cond_4

    .line 53
    .line 54
    iput-boolean p0, p2, Lcom/android/systemui/statusbar/StatusBarIconView;->mShowsConversation:Z

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/StatusBarIconView;->updateIconColor()V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget p0, p3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->targetSdk:I

    .line 60
    .line 61
    const/16 p3, 0x15

    .line 62
    .line 63
    if-ge p0, p3, :cond_5

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    move v2, v3

    .line 67
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const p3, 0x7f0a0377    # @id/icon_is_pre_L

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p3, p0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/StatusBarIconView;->set(Lcom/android/internal/statusbar/StatusBarIcon;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_6

    .line 82
    .line 83
    return-void

    .line 84
    :cond_6
    new-instance p0, Lcom/android/systemui/statusbar/notification/InflationException;

    .line 85
    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string p3, "Couldn\'t create icon "

    .line 89
    .line 90
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/InflationException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
.end method

.method public final updateIcons(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_5

    .line 9
    .line 10
    const-string v2, "IconManager.updateIcons"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mIcons:Lcom/android/systemui/statusbar/notification/icon/IconPack;

    .line 16
    .line 17
    iget-boolean v4, v2, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mAreIconsAvailable:Z

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object v3, v2, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mSmallIconDescriptor:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 23
    .line 24
    iput-object v3, v2, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mPeopleAvatarDescriptor:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->getIconDescriptors(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/android/internal/statusbar/StatusBarIcon;

    .line 35
    .line 36
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/android/internal/statusbar/StatusBarIcon;

    .line 41
    .line 42
    iget-object v4, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mIcons:Lcom/android/systemui/statusbar/notification/icon/IconPack;

    .line 43
    .line 44
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mStatusBarIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    iget-object v5, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/StatusBarIconView;->setNotification(Landroid/service/notification/StatusBarNotification;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v3, v4, p1}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->setIcon(Lcom/android/internal/statusbar/StatusBarIcon;Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v4, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mIcons:Lcom/android/systemui/statusbar/notification/icon/IconPack;

    .line 57
    .line 58
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mShelfIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    iget-object v5, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/StatusBarIconView;->setNotification(Landroid/service/notification/StatusBarNotification;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v3, v4, p1}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->setIcon(Lcom/android/internal/statusbar/StatusBarIcon;Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mIcons:Lcom/android/systemui/statusbar/notification/icon/IconPack;

    .line 71
    .line 72
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mAodIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    iget-object v4, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/StatusBarIconView;->setNotification(Landroid/service/notification/StatusBarNotification;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2, v3, p1}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->setIcon(Lcom/android/internal/statusbar/StatusBarIcon;Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mIcons:Lcom/android/systemui/statusbar/notification/icon/IconPack;

    .line 85
    .line 86
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mCenteredIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    iget-object v4, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/StatusBarIconView;->setNotification(Landroid/service/notification/StatusBarNotification;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2, v3, p1}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->setIcon(Lcom/android/internal/statusbar/StatusBarIcon;Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_5
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mIcons:Lcom/android/systemui/statusbar/notification/icon/IconPack;

    .line 108
    .line 109
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mAreIconsAvailable:Z

    .line 110
    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mSmallIconDescriptor:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 115
    .line 116
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mPeopleAvatarDescriptor:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->getIconDescriptors(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lkotlin/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/android/internal/statusbar/StatusBarIcon;

    .line 127
    .line 128
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/android/internal/statusbar/StatusBarIcon;

    .line 133
    .line 134
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mIcons:Lcom/android/systemui/statusbar/notification/icon/IconPack;

    .line 135
    .line 136
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mStatusBarIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 137
    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/StatusBarIconView;->setNotification(Landroid/service/notification/StatusBarNotification;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v1, v2, p1}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->setIcon(Lcom/android/internal/statusbar/StatusBarIcon;Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mIcons:Lcom/android/systemui/statusbar/notification/icon/IconPack;

    .line 149
    .line 150
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mShelfIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 151
    .line 152
    if-eqz v2, :cond_8

    .line 153
    .line 154
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/StatusBarIconView;->setNotification(Landroid/service/notification/StatusBarNotification;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v1, v2, p1}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->setIcon(Lcom/android/internal/statusbar/StatusBarIcon;Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mIcons:Lcom/android/systemui/statusbar/notification/icon/IconPack;

    .line 163
    .line 164
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mAodIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 165
    .line 166
    if-eqz v1, :cond_9

    .line 167
    .line 168
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/StatusBarIconView;->setNotification(Landroid/service/notification/StatusBarNotification;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->setIcon(Lcom/android/internal/statusbar/StatusBarIcon;Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mIcons:Lcom/android/systemui/statusbar/notification/icon/IconPack;

    .line 177
    .line 178
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mCenteredIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 179
    .line 180
    if-eqz v1, :cond_a

    .line 181
    .line 182
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/StatusBarIconView;->setNotification(Landroid/service/notification/StatusBarNotification;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->setIcon(Lcom/android/internal/statusbar/StatusBarIcon;Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    :goto_1
    return-void
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method
