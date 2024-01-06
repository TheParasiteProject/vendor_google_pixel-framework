.class public final Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$1;->$r8$classId:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :pswitch_0
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$mapNotNull$8$2;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$mapNotNull$8$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v2, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-ne p0, v1, :cond_0

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    :cond_0
    return-object v0

    .line 27
    :pswitch_1
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$mapNotNull$7$2;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$mapNotNull$7$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v2, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-ne p0, v1, :cond_1

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    :cond_1
    return-object v0

    .line 40
    :pswitch_2
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$mapNotNull$6$2;

    .line 41
    .line 42
    invoke-direct {v2, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$mapNotNull$6$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v2, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v1, :cond_2

    .line 50
    .line 51
    move-object v0, p0

    .line 52
    :cond_2
    return-object v0

    .line 53
    :pswitch_3
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$mapNotNull$5$2;

    .line 54
    .line 55
    invoke-direct {v2, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$mapNotNull$5$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, v2, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v1, :cond_3

    .line 63
    .line 64
    move-object v0, p0

    .line 65
    :cond_3
    return-object v0

    .line 66
    :pswitch_4
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$mapNotNull$4$2;

    .line 67
    .line 68
    invoke-direct {v2, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$mapNotNull$4$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v2, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v1, :cond_4

    .line 76
    .line 77
    move-object v0, p0

    .line 78
    :cond_4
    return-object v0

    .line 79
    :pswitch_5
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$mapNotNull$3$2;

    .line 80
    .line 81
    invoke-direct {v2, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$mapNotNull$3$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, v2, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v1, :cond_5

    .line 89
    .line 90
    move-object v0, p0

    .line 91
    :cond_5
    return-object v0

    .line 92
    :pswitch_6
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$mapNotNull$2$2;

    .line 93
    .line 94
    invoke-direct {v2, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$mapNotNull$2$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, v2, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v1, :cond_6

    .line 102
    .line 103
    move-object v0, p0

    .line 104
    :cond_6
    return-object v0

    .line 105
    :pswitch_7
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$mapNotNull$1$2;

    .line 106
    .line 107
    invoke-direct {v2, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$mapNotNull$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p0, v2, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v1, :cond_7

    .line 115
    .line 116
    move-object v0, p0

    .line 117
    :cond_7
    return-object v0

    .line 118
    :pswitch_8
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$mapNotNull$11$2;

    .line 119
    .line 120
    invoke-direct {v2, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$mapNotNull$11$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p0, v2, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v1, :cond_8

    .line 128
    .line 129
    move-object v0, p0

    .line 130
    :cond_8
    return-object v0

    .line 131
    :pswitch_9
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$mapNotNull$10$2;

    .line 132
    .line 133
    invoke-direct {v2, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$mapNotNull$10$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p0, v2, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v1, :cond_9

    .line 141
    .line 142
    move-object v0, p0

    .line 143
    :cond_9
    return-object v0

    .line 144
    :pswitch_a
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$9$2;

    .line 145
    .line 146
    invoke-direct {v2, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$9$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p0, v2, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-ne p0, v1, :cond_a

    .line 154
    .line 155
    move-object v0, p0

    .line 156
    :cond_a
    return-object v0

    .line 157
    :pswitch_b
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$8$2;

    .line 158
    .line 159
    invoke-direct {v2, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$8$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p0, v2, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-ne p0, v1, :cond_b

    .line 167
    .line 168
    move-object v0, p0

    .line 169
    :cond_b
    return-object v0

    .line 170
    :pswitch_c
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$7$2;

    .line 171
    .line 172
    invoke-direct {v2, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$7$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p0, v2, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-ne p0, v1, :cond_c

    .line 180
    .line 181
    move-object v0, p0

    .line 182
    :cond_c
    return-object v0

    .line 183
    :pswitch_d
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$6$2;

    .line 184
    .line 185
    invoke-direct {v2, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$6$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p0, v2, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-ne p0, v1, :cond_d

    .line 193
    .line 194
    move-object v0, p0

    .line 195
    :cond_d
    return-object v0

    .line 196
    :pswitch_e
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$5$2;

    .line 197
    .line 198
    invoke-direct {v2, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$5$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p0, v2, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    if-ne p0, v1, :cond_e

    .line 206
    .line 207
    move-object v0, p0

    .line 208
    :cond_e
    return-object v0

    .line 209
    :pswitch_f
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$4$2;

    .line 210
    .line 211
    invoke-direct {v2, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$4$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p0, v2, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    if-ne p0, v1, :cond_f

    .line 219
    .line 220
    move-object v0, p0

    .line 221
    :cond_f
    return-object v0

    .line 222
    :pswitch_10
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$3$2;

    .line 223
    .line 224
    invoke-direct {v2, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$3$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p0, v2, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    if-ne p0, v1, :cond_10

    .line 232
    .line 233
    move-object v0, p0

    .line 234
    :cond_10
    return-object v0

    .line 235
    :pswitch_11
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$2$2;

    .line 236
    .line 237
    invoke-direct {v2, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$2$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p0, v2, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    if-ne p0, v1, :cond_11

    .line 245
    .line 246
    move-object v0, p0

    .line 247
    :cond_11
    return-object v0

    .line 248
    :pswitch_12
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$15$2;

    .line 249
    .line 250
    invoke-direct {v2, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$15$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p0, v2, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    if-ne p0, v1, :cond_12

    .line 258
    .line 259
    move-object v0, p0

    .line 260
    :cond_12
    return-object v0

    .line 261
    :pswitch_13
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$14$2;

    .line 262
    .line 263
    invoke-direct {v2, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$14$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p0, v2, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    if-ne p0, v1, :cond_13

    .line 271
    .line 272
    move-object v0, p0

    .line 273
    :cond_13
    return-object v0

    .line 274
    :pswitch_14
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$12$2;

    .line 275
    .line 276
    invoke-direct {v2, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$12$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {p0, v2, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    if-ne p0, v1, :cond_14

    .line 284
    .line 285
    move-object v0, p0

    .line 286
    :cond_14
    return-object v0

    .line 287
    :pswitch_15
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$10$2;

    .line 288
    .line 289
    invoke-direct {v2, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$10$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {p0, v2, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    if-ne p0, v1, :cond_15

    .line 297
    .line 298
    move-object v0, p0

    .line 299
    :cond_15
    return-object v0

    .line 300
    :pswitch_16
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$dataEnabled$lambda$32$$inlined$mapNotNull$1$2;

    .line 301
    .line 302
    invoke-direct {v2, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$dataEnabled$lambda$32$$inlined$mapNotNull$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {p0, v2, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    if-ne p0, v1, :cond_16

    .line 310
    .line 311
    move-object v0, p0

    .line 312
    :cond_16
    return-object v0

    .line 313
    :pswitch_17
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$dataEnabled$lambda$32$$inlined$map$1$2;

    .line 314
    .line 315
    invoke-direct {v2, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$dataEnabled$lambda$32$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {p0, v2, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    if-ne p0, v1, :cond_17

    .line 323
    .line 324
    move-object v0, p0

    .line 325
    :cond_17
    return-object v0

    .line 326
    :pswitch_18
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$1$2;

    .line 327
    .line 328
    invoke-direct {v2, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {p0, v2, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    if-ne p0, v1, :cond_18

    .line 336
    .line 337
    move-object v0, p0

    .line 338
    :cond_18
    return-object v0

    .line 339
    :goto_0
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$mapNotNull$9$2;

    .line 340
    .line 341
    invoke-direct {v2, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$mapNotNull$9$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {p0, v2, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    if-ne p0, v1, :cond_19

    .line 349
    .line 350
    move-object v0, p0

    .line 351
    :cond_19
    return-object v0

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
