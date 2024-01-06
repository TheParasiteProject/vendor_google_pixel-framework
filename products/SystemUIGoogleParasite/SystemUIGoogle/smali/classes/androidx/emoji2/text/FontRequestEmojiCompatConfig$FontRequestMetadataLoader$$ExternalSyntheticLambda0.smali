.class public final synthetic Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader$$ExternalSyntheticLambda0;->f$0:Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;

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
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :pswitch_0
    iget-object p0, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader$$ExternalSyntheticLambda0;->f$0:Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;

    .line 9
    .line 10
    const-string v0, "fetchFonts result is not OK. ("

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mLock:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mCallback:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 23
    :try_start_1
    invoke-virtual {p0}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->retrieveFontInfo()Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, v1, Landroidx/core/provider/FontsContractCompat$FontInfo;->mResultCode:I

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mLock:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 35
    :try_start_2
    monitor-exit v3

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 40
    :cond_1
    :goto_0
    if-nez v2, :cond_4

    .line 41
    .line 42
    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 43
    .line 44
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mFontProviderHelper:Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontProviderHelper;

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    filled-new-array {v1}, [Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {v2, v0, v3}, Landroidx/core/graphics/TypefaceCompat;->createFromFontInfo(Landroid/content/Context;[Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroid/graphics/Typeface;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mContext:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v1, v1, Landroidx/core/provider/FontsContractCompat$FontInfo;->mUri:Landroid/net/Uri;

    .line 66
    .line 67
    invoke-static {v2, v1}, Landroidx/core/graphics/TypefaceCompatUtil;->mmap(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    :try_start_5
    const-string v2, "EmojiCompat.MetadataRepo.create"

    .line 76
    .line 77
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Landroidx/emoji2/text/MetadataRepo;

    .line 81
    .line 82
    invoke-static {v1}, Landroidx/emoji2/text/MetadataListReader;->read(Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/MetadataList;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v2, v0, v1}, Landroidx/emoji2/text/MetadataRepo;-><init>(Landroid/graphics/Typeface;Landroidx/emoji2/text/flatbuffer/MetadataList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 87
    .line 88
    .line 89
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 90
    .line 91
    .line 92
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mLock:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 98
    :try_start_8
    iget-object v1, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mCallback:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;->onLoaded(Landroidx/emoji2/text/MetadataRepo;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 106
    :try_start_9
    invoke-virtual {p0}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->cleanUp()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_1
    move-exception v1

    .line 111
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 112
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 113
    :catchall_2
    move-exception v0

    .line 114
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 119
    .line 120
    const-string v1, "Unable to open file."

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 126
    :catchall_3
    move-exception v0

    .line 127
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 132
    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, ")"

    .line 142
    .line 143
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 154
    :catchall_4
    move-exception v0

    .line 155
    iget-object v2, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mLock:Ljava/lang/Object;

    .line 156
    .line 157
    monitor-enter v2

    .line 158
    :try_start_e
    iget-object v1, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mCallback:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;

    .line 159
    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;->onFailed(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 166
    invoke-virtual {p0}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->cleanUp()V

    .line 167
    .line 168
    .line 169
    :goto_1
    return-void

    .line 170
    :catchall_5
    move-exception p0

    .line 171
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 172
    throw p0

    .line 173
    :catchall_6
    move-exception p0

    .line 174
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 175
    throw p0

    .line 176
    :goto_2
    iget-object p0, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader$$ExternalSyntheticLambda0;->f$0:Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;

    .line 177
    .line 178
    invoke-virtual {p0}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->loadInternal()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
