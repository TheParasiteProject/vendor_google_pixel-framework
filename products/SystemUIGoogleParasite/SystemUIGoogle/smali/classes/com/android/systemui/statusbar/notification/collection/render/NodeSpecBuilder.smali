.class public final Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mediaContainerController:Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;

.field public final sectionHeaderVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/SectionHeaderVisibilityProvider;

.field public final sectionsFeatureManager:Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;

.field public final viewBarn:Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;Lcom/android/systemui/statusbar/notification/collection/provider/SectionHeaderVisibilityProvider;Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;->mediaContainerController:Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;->sectionsFeatureManager:Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;->sectionHeaderVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/SectionHeaderVisibilityProvider;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;->viewBarn:Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;

    .line 11
    .line 12
    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 13
    .line 14
    return-void
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


# virtual methods
.method public final buildNodeSpec(Lcom/android/systemui/statusbar/notification/collection/render/RootNodeController;Ljava/util/List;)Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;
    .locals 13

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
    const-string v3, " has been duplicated"

    .line 8
    .line 9
    const-string v4, "Section "

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;->mediaContainerController:Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;->sectionHeaderVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/SectionHeaderVisibilityProvider;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;->sectionsFeatureManager:Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    const-string v2, "NodeSpecBuilder.buildNodeSpec"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    new-instance v2, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;

    .line 26
    .line 27
    invoke-direct {v2, v8, p1}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;-><init>(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;Lcom/android/systemui/statusbar/notification/collection/render/NodeController;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v2, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;->children:Ljava/util/List;

    .line 31
    .line 32
    iget-object v7, v7, Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;->context:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v7}, Lcom/android/systemui/util/Utils;->useQsMediaPlayer(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    new-instance v7, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;

    .line 41
    .line 42
    invoke-direct {v7, v2, v5}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;-><init>(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;Lcom/android/systemui/statusbar/notification/collection/render/NodeController;)V

    .line 43
    .line 44
    .line 45
    move-object v5, p1

    .line 46
    check-cast v5, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-boolean v6, v6, Lcom/android/systemui/statusbar/notification/collection/provider/SectionHeaderVisibilityProvider;->sectionHeadersVisible:Z

    .line 57
    .line 58
    new-instance v7, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    move-object v7, v8

    .line 78
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_5

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 89
    .line 90
    iget-object v10, v9, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 91
    .line 92
    iget-object v10, v10, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 93
    .line 94
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    iget-object v11, v10, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->headerController:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 98
    .line 99
    :try_start_1
    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-nez v12, :cond_4

    .line 104
    .line 105
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-nez v12, :cond_3

    .line 110
    .line 111
    if-eqz v7, :cond_1

    .line 112
    .line 113
    iget-object v12, v7, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->headerController:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    move-object v12, v8

    .line 117
    :goto_1
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-nez v12, :cond_2

    .line 122
    .line 123
    if-eqz v6, :cond_2

    .line 124
    .line 125
    if-eqz v11, :cond_2

    .line 126
    .line 127
    new-instance v12, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;

    .line 128
    .line 129
    invoke-direct {v12, v2, v11}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;-><init>(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;Lcom/android/systemui/statusbar/notification/collection/render/NodeController;)V

    .line 130
    .line 131
    .line 132
    move-object v11, p1

    .line 133
    check-cast v11, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-object v7, v10

    .line 142
    :cond_3
    invoke-virtual {p0, v2, v9}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;->buildNotifNode(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    move-object v10, p1

    .line 147
    check-cast v10, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 154
    .line 155
    iget-object p1, v10, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->label:Ljava/lang/String;

    .line 156
    .line 157
    new-instance p2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    :cond_5
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_4

    .line 183
    .line 184
    :catchall_0
    move-exception p0

    .line 185
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :cond_6
    new-instance v2, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;

    .line 190
    .line 191
    invoke-direct {v2, v8, p1}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;-><init>(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;Lcom/android/systemui/statusbar/notification/collection/render/NodeController;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, v7, Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;->context:Landroid/content/Context;

    .line 195
    .line 196
    invoke-static {p1}, Lcom/android/systemui/util/Utils;->useQsMediaPlayer(Landroid/content/Context;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    iget-object v0, v2, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;->children:Ljava/util/List;

    .line 201
    .line 202
    if-eqz p1, :cond_7

    .line 203
    .line 204
    new-instance p1, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;

    .line 205
    .line 206
    invoke-direct {p1, v2, v5}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;-><init>(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;Lcom/android/systemui/statusbar/notification/collection/render/NodeController;)V

    .line 207
    .line 208
    .line 209
    move-object v1, v0

    .line 210
    check-cast v1, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_7
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 216
    .line 217
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 218
    .line 219
    .line 220
    iget-boolean v1, v6, Lcom/android/systemui/statusbar/notification/collection/provider/SectionHeaderVisibilityProvider;->sectionHeadersVisible:Z

    .line 221
    .line 222
    new-instance v5, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 228
    .line 229
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 230
    .line 231
    .line 232
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 233
    .line 234
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    move-object v5, v8

    .line 242
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_c

    .line 247
    .line 248
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 253
    .line 254
    iget-object v7, v6, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 255
    .line 256
    iget-object v7, v7, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 257
    .line 258
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-nez v9, :cond_b

    .line 266
    .line 267
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-nez v9, :cond_a

    .line 272
    .line 273
    if-eqz v5, :cond_8

    .line 274
    .line 275
    iget-object v9, v5, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->headerController:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_8
    move-object v9, v8

    .line 279
    :goto_3
    iget-object v10, v7, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->headerController:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 280
    .line 281
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-nez v9, :cond_9

    .line 286
    .line 287
    if-eqz v1, :cond_9

    .line 288
    .line 289
    if-eqz v10, :cond_9

    .line 290
    .line 291
    new-instance v9, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;

    .line 292
    .line 293
    invoke-direct {v9, v2, v10}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;-><init>(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;Lcom/android/systemui/statusbar/notification/collection/render/NodeController;)V

    .line 294
    .line 295
    .line 296
    move-object v10, v0

    .line 297
    check-cast v10, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    :cond_9
    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-object v5, v7

    .line 306
    :cond_a
    invoke-virtual {p0, v2, v6}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;->buildNotifNode(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    move-object v7, v0

    .line 311
    check-cast v7, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_b
    new-instance p0, Ljava/lang/RuntimeException;

    .line 318
    .line 319
    new-instance p1, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object p2, v7, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->label:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {p1, p2, v3}, Landroidx/constraintlayout/core/widgets/Barrier$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw p0

    .line 334
    :cond_c
    :goto_4
    return-object v2
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

.method public final buildNotifNode(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;->viewBarn:Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;->requireNodeController(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Lcom/android/systemui/statusbar/notification/collection/render/NotifViewController;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;-><init>(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;Lcom/android/systemui/statusbar/notification/collection/render/NodeController;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    instance-of v0, p2, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;

    .line 22
    .line 23
    check-cast p2, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 24
    .line 25
    iget-object v2, p2, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;->requireNodeController(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Lcom/android/systemui/statusbar/notification/collection/render/NotifViewController;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;-><init>(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;Lcom/android/systemui/statusbar/notification/collection/render/NodeController;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p2, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mUnmodifiableChildren:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;->children:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;->buildNotifNode(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object p0, v0

    .line 67
    :goto_1
    return-object p0

    .line 68
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p1, "Required value was null."

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 81
    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v0, "Unexpected entry: "

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
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
.end method
