.class final Lcom/android/systemui/shade/domain/interactor/ShadeInteractor$isExpandToQsEnabled$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.shade.domain.interactor.ShadeInteractor$isExpandToQsEnabled$1"
    f = "ShadeInteractor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field final synthetic $userInteractor:Lcom/android/systemui/user/domain/interactor/UserInteractor;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field synthetic Z$2:Z

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/user/domain/interactor/UserInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor$isExpandToQsEnabled$1;->$deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor$isExpandToQsEnabled$1;->$userInteractor:Lcom/android/systemui/user/domain/interactor/UserInteractor;

    .line 4
    .line 5
    const/4 p1, 0x5

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    check-cast p4, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 22
    .line 23
    new-instance v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor$isExpandToQsEnabled$1;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor$isExpandToQsEnabled$1;->$deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor$isExpandToQsEnabled$1;->$userInteractor:Lcom/android/systemui/user/domain/interactor/UserInteractor;

    .line 28
    .line 29
    invoke-direct {v0, v1, p0, p5}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor$isExpandToQsEnabled$1;-><init>(Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/user/domain/interactor/UserInteractor;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor$isExpandToQsEnabled$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    iput-boolean p2, v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor$isExpandToQsEnabled$1;->Z$0:Z

    .line 35
    .line 36
    iput-boolean p3, v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor$isExpandToQsEnabled$1;->Z$1:Z

    .line 37
    .line 38
    iput-boolean p4, v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor$isExpandToQsEnabled$1;->Z$2:Z

    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor$isExpandToQsEnabled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor$isExpandToQsEnabled$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor$isExpandToQsEnabled$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel;

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor$isExpandToQsEnabled$1;->Z$0:Z

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor$isExpandToQsEnabled$1;->Z$1:Z

    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor$isExpandToQsEnabled$1;->Z$2:Z

    .line 17
    .line 18
    iget-object v3, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor$isExpandToQsEnabled$1;->$deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 19
    .line 20
    check-cast v3, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->isDeviceProvisioned()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor$isExpandToQsEnabled$1;->$userInteractor:Lcom/android/systemui/user/domain/interactor/UserInteractor;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/systemui/user/domain/interactor/UserInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepository;

    .line 34
    .line 35
    check-cast p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->_userSwitcherSettings:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 38
    .line 39
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;

    .line 44
    .line 45
    iget-boolean p0, p0, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;->isSimpleUserSwitcher:Z

    .line 46
    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    :cond_0
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget p0, p1, Lcom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel;->disable2:I

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    and-int/2addr p0, p1

    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    move p0, p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move p0, v4

    .line 60
    :goto_0
    if-eqz p0, :cond_2

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    move v4, p1

    .line 65
    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
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
.end method
