.class public final Lcom/android/systemui/media/controls/ui/MediaPlayerData$special$$inlined$thenByDescending$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $this_thenByDescending:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/android/systemui/media/controls/ui/MediaPlayerData$special$$inlined$thenByDescending$1;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaPlayerData$special$$inlined$thenByDescending$1;->$this_thenByDescending:Ljava/util/Comparator;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/ui/MediaPlayerData$special$$inlined$thenByDescending$1;->$r8$classId:I

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaPlayerData$special$$inlined$thenByDescending$1;->$this_thenByDescending:Ljava/util/Comparator;

    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    check-cast p2, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;

    .line 18
    iget-object p0, p2, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;->data:Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 20
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->notificationKey:Ljava/lang/String;

    .line 22
    check-cast p1, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;

    .line 24
    iget-object p1, p1, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;->data:Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 26
    iget-object p1, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->notificationKey:Ljava/lang/String;

    .line 28
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 30
    move-result p0

    .line 33
    :goto_0
    return p0

    .line 34
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaPlayerData$special$$inlined$thenByDescending$1;->$this_thenByDescending:Ljava/util/Comparator;

    .line 35
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 37
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    goto :goto_1

    .line 43
    :cond_1
    check-cast p2, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;

    .line 44
    iget-wide v0, p2, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;->updateTime:J

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object p0

    .line 51
    check-cast p1, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;

    .line 52
    iget-wide p1, p1, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;->updateTime:J

    .line 54
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object p1

    .line 59
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 60
    move-result p0

    .line 63
    :goto_1
    return p0

    .line 64
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaPlayerData$special$$inlined$thenByDescending$1;->$this_thenByDescending:Ljava/util/Comparator;

    .line 65
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 67
    move-result p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    goto :goto_2

    .line 73
    :cond_2
    check-cast p2, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;

    .line 74
    iget-object p0, p2, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;->data:Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 76
    iget-wide v0, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->lastActive:J

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    move-result-object p0

    .line 83
    check-cast p1, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;

    .line 84
    iget-object p1, p1, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;->data:Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 86
    iget-wide p1, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->lastActive:J

    .line 88
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    move-result-object p1

    .line 93
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 94
    move-result p0

    .line 97
    :goto_2
    return p0

    .line 98
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaPlayerData$special$$inlined$thenByDescending$1;->$this_thenByDescending:Ljava/util/Comparator;

    .line 99
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 101
    move-result p0

    .line 104
    if-eqz p0, :cond_3

    .line 105
    goto :goto_4

    .line 107
    :cond_3
    check-cast p2, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;

    .line 108
    iget-object p0, p2, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;->data:Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 110
    iget p0, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->playbackLocation:I

    .line 112
    const/4 p2, 0x2

    .line 114
    if-eq p0, p2, :cond_4

    .line 115
    move p0, v2

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move p0, v1

    .line 119
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    move-result-object p0

    .line 123
    check-cast p1, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;

    .line 124
    iget-object p1, p1, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;->data:Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 126
    iget p1, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->playbackLocation:I

    .line 128
    if-eq p1, p2, :cond_5

    .line 130
    move v1, v2

    .line 132
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    move-result-object p1

    .line 136
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 137
    move-result p0

    .line 140
    :goto_4
    return p0

    .line 141
    :pswitch_3
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaPlayerData$special$$inlined$thenByDescending$1;->$this_thenByDescending:Ljava/util/Comparator;

    .line 142
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 144
    move-result p0

    .line 147
    if-eqz p0, :cond_6

    .line 148
    goto :goto_5

    .line 150
    :cond_6
    check-cast p2, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;

    .line 151
    iget-object p0, p2, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;->data:Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 153
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->resumption:Z

    .line 155
    xor-int/2addr p0, v2

    .line 157
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    move-result-object p0

    .line 161
    check-cast p1, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;

    .line 162
    iget-object p1, p1, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;->data:Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 164
    iget-boolean p1, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->resumption:Z

    .line 166
    xor-int/2addr p1, v2

    .line 168
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    move-result-object p1

    .line 172
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 173
    move-result p0

    .line 176
    :goto_5
    return p0

    .line 177
    :pswitch_4
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaPlayerData$special$$inlined$thenByDescending$1;->$this_thenByDescending:Ljava/util/Comparator;

    .line 178
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 180
    move-result p0

    .line 183
    if-eqz p0, :cond_7

    .line 184
    goto :goto_7

    .line 186
    :cond_7
    check-cast p2, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;

    .line 187
    sget-object p0, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/MediaPlayerData;

    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    sget-boolean p0, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->shouldPrioritizeSs:Z

    .line 194
    iget-boolean p2, p2, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;->isSsMediaRec:Z

    .line 196
    if-ne p0, p2, :cond_8

    .line 198
    move p0, v2

    .line 200
    goto :goto_6

    .line 201
    :cond_8
    move p0, v1

    .line 202
    :goto_6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    move-result-object p0

    .line 206
    check-cast p1, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;

    .line 207
    sget-boolean p2, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->shouldPrioritizeSs:Z

    .line 209
    iget-boolean p1, p1, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;->isSsMediaRec:Z

    .line 211
    if-ne p2, p1, :cond_9

    .line 213
    move v1, v2

    .line 215
    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    move-result-object p1

    .line 219
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 220
    move-result p0

    .line 223
    :goto_7
    return p0

    .line 224
    :pswitch_5
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaPlayerData$special$$inlined$thenByDescending$1;->$this_thenByDescending:Ljava/util/Comparator;

    .line 225
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 227
    move-result p0

    .line 230
    if-eqz p0, :cond_a

    .line 231
    goto :goto_8

    .line 233
    :cond_a
    check-cast p2, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;

    .line 234
    iget-object p0, p2, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;->data:Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 236
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->active:Z

    .line 238
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    move-result-object p0

    .line 243
    check-cast p1, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;

    .line 244
    iget-object p1, p1, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;->data:Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 246
    iget-boolean p1, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->active:Z

    .line 248
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    move-result-object p1

    .line 253
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 254
    move-result p0

    .line 257
    :goto_8
    return p0

    .line 258
    :pswitch_6
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaPlayerData$special$$inlined$thenByDescending$1;->$this_thenByDescending:Ljava/util/Comparator;

    .line 259
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 261
    move-result p0

    .line 264
    if-eqz p0, :cond_b

    .line 265
    goto :goto_a

    .line 267
    :cond_b
    check-cast p2, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;

    .line 268
    iget-object p0, p2, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;->data:Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 270
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->isPlaying:Ljava/lang/Boolean;

    .line 272
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 274
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    move-result p0

    .line 279
    if-eqz p0, :cond_c

    .line 280
    iget-object p0, p2, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;->data:Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 282
    iget p0, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->playbackLocation:I

    .line 284
    if-ne p0, v2, :cond_c

    .line 286
    move p0, v2

    .line 288
    goto :goto_9

    .line 289
    :cond_c
    move p0, v1

    .line 290
    :goto_9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    move-result-object p0

    .line 294
    check-cast p1, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;

    .line 295
    iget-object p2, p1, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;->data:Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 297
    iget-object p2, p2, Lcom/android/systemui/media/controls/models/player/MediaData;->isPlaying:Ljava/lang/Boolean;

    .line 299
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    move-result p2

    .line 304
    if-eqz p2, :cond_d

    .line 305
    iget-object p1, p1, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;->data:Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 307
    iget p1, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->playbackLocation:I

    .line 309
    if-ne p1, v2, :cond_d

    .line 311
    move v1, v2

    .line 313
    :cond_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    move-result-object p1

    .line 317
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 318
    move-result p0

    .line 321
    :goto_a
    return p0

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 324
.end method
