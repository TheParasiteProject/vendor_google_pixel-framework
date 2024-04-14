.class final Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$loadEchoOverrides$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;


# direct methods
.method public constructor <init>(Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$loadEchoOverrides$1;->this$0:Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$loadEchoOverrides$1;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$loadEchoOverrides$1;->this$0:Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;

    .line 4
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$loadEchoOverrides$1;-><init>(Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;Lkotlin/coroutines/Continuation;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$loadEchoOverrides$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$loadEchoOverrides$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$loadEchoOverrides$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$loadEchoOverrides$1;->label:I

    .line 4
    if-nez v0, :cond_15

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$loadEchoOverrides$1;->this$0:Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;

    .line 11
    iget-object p1, p1, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 13
    check-cast p1, Lcom/android/systemui/util/settings/GlobalSettingsImpl;

    .line 15
    iget-object p1, p1, Lcom/android/systemui/util/settings/GlobalSettingsImpl;->mContentResolver:Landroid/content/ContentResolver;

    .line 17
    const-string v0, "systemui/logbuffer_echo_overrides"

    .line 19
    invoke-static {p1, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    if-nez p1, :cond_0

    .line 27
    return-object v0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$loadEchoOverrides$1;->this$0:Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;

    .line 30
    iget-object v1, v1, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;->settingFormat:Lcom/android/systemui/log/echo/LogcatEchoSettingFormat;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const-string v1, "Unrecognized echo override formation version: "

    .line 37
    const-string v2, ";"

    .line 39
    filled-new-array {v2}, [Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-static {p1, v3, v4, v4}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 46
    move-result-object v3

    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    move-result v5

    .line 53
    const/4 v6, 0x1

    .line 54
    const-string v7, "EchoFormat"

    .line 55
    if-eq v5, v4, :cond_1

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    const-string v2, "Unrecognized echo override format: \""

    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string p1, "\""

    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 77
    invoke-static {v7, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 81
    goto/16 :goto_4

    .line 83
    :cond_1
    const/4 p1, 0x0

    .line 85
    :try_start_0
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/String;

    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    if-nez v4, :cond_11

    .line 96
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    new-instance v3, Ljava/util/ArrayList;

    .line 104
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 106
    new-instance v4, Lkotlin/text/Regex;

    .line 109
    const-string v5, "(?<!\\\\);"

    .line 111
    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v4, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 116
    move-result-object v1

    .line 119
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120
    move-result v4

    .line 123
    if-ge p1, v4, :cond_10

    .line 124
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 126
    move-result v4

    .line 129
    sub-int/2addr v4, p1

    .line 130
    const/4 v5, 0x3

    .line 131
    if-ge v4, v5, :cond_2

    .line 132
    goto/16 :goto_3

    .line 134
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v4

    .line 139
    check-cast v4, Ljava/lang/String;

    .line 140
    const-string v5, "b"

    .line 142
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v5

    .line 147
    if-eqz v5, :cond_3

    .line 148
    sget-object v4, Lcom/android/systemui/log/echo/EchoOverrideType;->BUFFER:Lcom/android/systemui/log/echo/EchoOverrideType;

    .line 150
    goto :goto_1

    .line 152
    :cond_3
    const-string v5, "t"

    .line 153
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v4

    .line 158
    if-eqz v4, :cond_10

    .line 159
    sget-object v4, Lcom/android/systemui/log/echo/EchoOverrideType;->TAG:Lcom/android/systemui/log/echo/EchoOverrideType;

    .line 161
    :goto_1
    add-int/lit8 v5, p1, 0x1

    .line 163
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v5

    .line 168
    check-cast v5, Ljava/lang/String;

    .line 169
    const-string v7, "\\;"

    .line 171
    invoke-static {v5, v7, v2}, Lkotlin/text/StringsKt__StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v5

    .line 176
    add-int/lit8 v7, p1, 0x2

    .line 177
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v7

    .line 182
    check-cast v7, Ljava/lang/String;

    .line 183
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 185
    move-result v8

    .line 188
    const/16 v9, 0x21

    .line 189
    if-eq v8, v9, :cond_e

    .line 191
    const/16 v9, 0x69

    .line 193
    if-eq v8, v9, :cond_c

    .line 195
    const/16 v9, 0x64

    .line 197
    if-eq v8, v9, :cond_a

    .line 199
    const/16 v9, 0x65

    .line 201
    if-eq v8, v9, :cond_8

    .line 203
    const/16 v9, 0x76

    .line 205
    if-eq v8, v9, :cond_6

    .line 207
    const/16 v9, 0x77

    .line 209
    if-eq v8, v9, :cond_4

    .line 211
    goto :goto_3

    .line 213
    :cond_4
    const-string v8, "w"

    .line 214
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v7

    .line 219
    if-nez v7, :cond_5

    .line 220
    goto :goto_3

    .line 222
    :cond_5
    sget-object v7, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 223
    goto :goto_2

    .line 225
    :cond_6
    const-string v8, "v"

    .line 226
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v7

    .line 231
    if-nez v7, :cond_7

    .line 232
    goto :goto_3

    .line 234
    :cond_7
    sget-object v7, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 235
    goto :goto_2

    .line 237
    :cond_8
    const-string v8, "e"

    .line 238
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v7

    .line 243
    if-nez v7, :cond_9

    .line 244
    goto :goto_3

    .line 246
    :cond_9
    sget-object v7, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 247
    goto :goto_2

    .line 249
    :cond_a
    const-string v8, "d"

    .line 250
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v7

    .line 255
    if-nez v7, :cond_b

    .line 256
    goto :goto_3

    .line 258
    :cond_b
    sget-object v7, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 259
    goto :goto_2

    .line 261
    :cond_c
    const-string v8, "i"

    .line 262
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v7

    .line 267
    if-nez v7, :cond_d

    .line 268
    goto :goto_3

    .line 270
    :cond_d
    sget-object v7, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 271
    goto :goto_2

    .line 273
    :cond_e
    const-string v8, "!"

    .line 274
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    move-result v7

    .line 279
    if-nez v7, :cond_f

    .line 280
    goto :goto_3

    .line 282
    :cond_f
    sget-object v7, Lcom/android/systemui/log/core/LogLevel;->WTF:Lcom/android/systemui/log/core/LogLevel;

    .line 283
    :goto_2
    add-int/lit8 p1, p1, 0x3

    .line 285
    new-instance v8, Lcom/android/systemui/log/echo/LogcatEchoOverride;

    .line 287
    invoke-direct {v8, v4, v5, v7}, Lcom/android/systemui/log/echo/LogcatEchoOverride;-><init>(Lcom/android/systemui/log/echo/EchoOverrideType;Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;)V

    .line 289
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    goto/16 :goto_0

    .line 295
    :cond_10
    :goto_3
    move-object p1, v3

    .line 297
    goto :goto_4

    .line 298
    :cond_11
    invoke-static {v1, v4, v7}, Lcom/android/keyguard/ClockEventController$zenModeCallback$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 299
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 302
    goto :goto_4

    .line 304
    :catch_0
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    move-result-object p1

    .line 308
    new-instance v2, Ljava/lang/StringBuilder;

    .line 309
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    move-result-object p1

    .line 320
    invoke-static {v7, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 324
    :goto_4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 326
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 328
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 331
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 333
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 336
    move-result-object p1

    .line 339
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    move-result v3

    .line 343
    if-eqz v3, :cond_14

    .line 344
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    move-result-object v3

    .line 349
    check-cast v3, Lcom/android/systemui/log/echo/LogcatEchoOverride;

    .line 350
    iget-object v4, v3, Lcom/android/systemui/log/echo/LogcatEchoOverride;->type:Lcom/android/systemui/log/echo/EchoOverrideType;

    .line 352
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 354
    move-result v4

    .line 357
    if-eqz v4, :cond_13

    .line 358
    if-ne v4, v6, :cond_12

    .line 360
    move-object v4, v2

    .line 362
    goto :goto_6

    .line 363
    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 364
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 366
    throw p0

    .line 369
    :cond_13
    move-object v4, v1

    .line 370
    :goto_6
    iget-object v5, v3, Lcom/android/systemui/log/echo/LogcatEchoOverride;->name:Ljava/lang/String;

    .line 371
    iget-object v3, v3, Lcom/android/systemui/log/echo/LogcatEchoOverride;->level:Lcom/android/systemui/log/core/LogLevel;

    .line 373
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    goto :goto_5

    .line 378
    :cond_14
    iget-object p1, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$loadEchoOverrides$1;->this$0:Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;

    .line 379
    iput-object v1, p1, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;->bufferOverrides:Ljava/util/Map;

    .line 381
    iget-object p0, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$loadEchoOverrides$1;->this$0:Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;

    .line 383
    iput-object v2, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;->tagOverrides:Ljava/util/Map;

    .line 385
    return-object v0

    .line 387
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 388
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 390
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 392
    throw p0
    .line 395
.end method
