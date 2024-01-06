.class public final Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final selectedUser:Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$special$$inlined$map$1;

.field public final wallpaperChanged:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

.field public final wallpaperInfo:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final wallpaperManager:Landroid/app/WallpaperManager;

.field public final wallpaperSupportsAmbientMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/user/data/repository/UserRepository;Landroid/app/WallpaperManager;Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;->wallpaperManager:Landroid/app/WallpaperManager;

    .line 5
    .line 6
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p5

    .line 10
    const v0, 0x1110134    # @android:bool/config_dreamsOnlyEnabledForDockUser

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    new-instance v1, Landroid/content/IntentFilter;

    .line 18
    .line 19
    const-string v0, "android.intent.action.WALLPAPER_CHANGED"

    .line 20
    .line 21
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/16 v5, 0xc

    .line 29
    .line 30
    move-object v0, p2

    .line 31
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->broadcastFlow$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/IntentFilter;Landroid/os/UserHandle;ILjava/lang/String;I)Lkotlinx/coroutines/flow/Flow;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$wallpaperChanged$1;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1}, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$wallpaperChanged$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 42
    .line 43
    invoke-direct {v2, v0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;->wallpaperChanged:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 47
    .line 48
    check-cast p3, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 49
    .line 50
    new-instance p2, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$special$$inlined$map$1;

    .line 51
    .line 52
    iget-object p3, p3, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->selectedUser:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-direct {p2, p3, v0}, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;I)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;->selectedUser:Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$special$$inlined$map$1;

    .line 59
    .line 60
    invoke-virtual {p4}, Landroid/app/WallpaperManager;->isWallpaperSupported()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    sget-object v4, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    if-nez p5, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance p5, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$wallpaperInfo$1;

    .line 72
    .line 73
    invoke-direct {p5, p0, v1}, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$wallpaperInfo$1;-><init>(Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 77
    .line 78
    invoke-direct {v1, v2, p2, p5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lcom/android/systemui/user/data/model/SelectedUserModel;

    .line 86
    .line 87
    iget-object p2, p2, Lcom/android/systemui/user/data/model/SelectedUserModel;->userInfo:Landroid/content/pm/UserInfo;

    .line 88
    .line 89
    iget p2, p2, Landroid/content/pm/UserInfo;->id:I

    .line 90
    .line 91
    invoke-virtual {p4, p2}, Landroid/app/WallpaperManager;->getWallpaperInfoForUser(I)Landroid/app/WallpaperInfo;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {v1, p1, v4, p2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    new-instance p3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 105
    .line 106
    invoke-direct {p3, p2}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 107
    .line 108
    .line 109
    move-object p2, p3

    .line 110
    :goto_1
    iput-object p2, p0, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;->wallpaperInfo:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 111
    .line 112
    new-instance p3, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$special$$inlined$map$1;

    .line 113
    .line 114
    const/4 p4, 0x0

    .line 115
    invoke-direct {p3, p2, p4}, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Landroid/app/WallpaperInfo;

    .line 123
    .line 124
    if-eqz p2, :cond_2

    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/app/WallpaperInfo;->supportsAmbientMode()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-ne p2, v0, :cond_2

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    move v0, p4

    .line 134
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {p3, p1, v4, p2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;->wallpaperSupportsAmbientMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 143
    .line 144
    return-void
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
.end method
