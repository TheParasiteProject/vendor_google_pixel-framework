.class public final Landroidx/emoji2/text/EmojiProcessor;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mGlyphChecker:Landroidx/emoji2/text/EmojiCompat$GlyphChecker;

.field public final mMetadataRepo:Landroidx/emoji2/text/MetadataRepo;

.field public final mSpanFactory:Landroidx/emoji2/text/EmojiCompat$DefaultSpanFactory;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/MetadataRepo;Landroidx/emoji2/text/EmojiCompat$DefaultSpanFactory;Landroidx/emoji2/text/DefaultGlyphChecker;Ljava/util/Set;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Landroidx/emoji2/text/EmojiCompat$DefaultSpanFactory;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Landroidx/emoji2/text/MetadataRepo;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Landroidx/emoji2/text/EmojiCompat$GlyphChecker;

    .line 9
    .line 10
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, [I

    .line 32
    .line 33
    new-instance v1, Ljava/lang/String;

    .line 34
    .line 35
    array-length p3, p2

    .line 36
    const/4 p4, 0x0

    .line 37
    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Landroidx/emoji2/text/EmojiProcessor$MarkExclusionCallback;

    .line 41
    .line 42
    invoke-direct {v6, v1}, Landroidx/emoji2/text/EmojiProcessor$MarkExclusionCallback;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v5, 0x1

    .line 51
    const/4 v2, 0x0

    .line 52
    move-object v0, p0

    .line 53
    invoke-virtual/range {v0 .. v6}, Landroidx/emoji2/text/EmojiProcessor;->process(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    return-void
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

.method public static delete(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    xor-int/2addr p1, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, -0x1

    .line 24
    if-eq p1, v3, :cond_2

    .line 25
    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    if-eq p1, v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    move v3, v0

    .line 34
    :goto_1
    if-eqz v3, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    const-class v3, Landroidx/emoji2/text/TypefaceEmojiSpan;

    .line 38
    .line 39
    invoke-interface {p0, p1, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, [Landroidx/emoji2/text/TypefaceEmojiSpan;

    .line 44
    .line 45
    if-eqz v2, :cond_8

    .line 46
    .line 47
    array-length v3, v2

    .line 48
    if-lez v3, :cond_8

    .line 49
    .line 50
    array-length v3, v2

    .line 51
    move v4, v1

    .line 52
    :goto_2
    if-ge v4, v3, :cond_8

    .line 53
    .line 54
    aget-object v5, v2, v4

    .line 55
    .line 56
    invoke-interface {p0, v5}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-interface {p0, v5}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    if-eq v6, p1, :cond_6

    .line 67
    .line 68
    :cond_4
    if-nez p2, :cond_5

    .line 69
    .line 70
    if-eq v5, p1, :cond_6

    .line 71
    .line 72
    :cond_5
    if-le p1, v6, :cond_7

    .line 73
    .line 74
    if-ge p1, v5, :cond_7

    .line 75
    .line 76
    :cond_6
    invoke-interface {p0, v6, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 77
    .line 78
    .line 79
    return v0

    .line 80
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_8
    return v1
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
.method public final hasGlyph(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z
    .locals 6

    .line 1
    iget v0, p4, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->mCache:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Landroidx/emoji2/text/EmojiCompat$GlyphChecker;

    .line 11
    .line 12
    invoke-virtual {p4}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getMetadataItem()Landroidx/emoji2/text/flatbuffer/MetadataItem;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v4, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Landroidx/emoji2/text/flatbuffer/Table;->__offset(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v5, v0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    iget v0, v0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 27
    .line 28
    add-int/2addr v4, v0

    .line 29
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast p0, Landroidx/emoji2/text/DefaultGlyphChecker;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v0, Landroidx/emoji2/text/DefaultGlyphChecker;->sStringBuilder:Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    if-ge p2, p3, :cond_2

    .line 63
    .line 64
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    add-int/lit8 p2, p2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object p0, p0, Landroidx/emoji2/text/DefaultGlyphChecker;->mTextPaint:Landroid/text/TextPaint;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget p2, Landroidx/core/graphics/PaintCompat;->$r8$clinit:I

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    iget p1, p4, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->mCache:I

    .line 87
    .line 88
    and-int/lit8 p1, p1, 0x4

    .line 89
    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    or-int/lit8 p0, p1, 0x2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    or-int/lit8 p0, p1, 0x1

    .line 96
    .line 97
    :goto_1
    iput p0, p4, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->mCache:I

    .line 98
    .line 99
    :cond_4
    iget p0, p4, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->mCache:I

    .line 100
    .line 101
    and-int/lit8 p0, p0, 0x3

    .line 102
    .line 103
    if-ne p0, v2, :cond_5

    .line 104
    .line 105
    move v1, v3

    .line 106
    :cond_5
    return v1
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

.method public final process(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;

    .line 12
    .line 13
    iget-object v6, v0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Landroidx/emoji2/text/MetadataRepo;

    .line 14
    .line 15
    iget-object v6, v6, Landroidx/emoji2/text/MetadataRepo;->mRootNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-direct {v5, v6, v7, v8}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;-><init>(Landroidx/emoji2/text/MetadataRepo$Node;Z[I)V

    .line 20
    .line 21
    .line 22
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v9, 0x1

    .line 27
    move/from16 v10, p2

    .line 28
    .line 29
    move v11, v6

    .line 30
    move v12, v7

    .line 31
    move v13, v9

    .line 32
    move v6, v10

    .line 33
    :goto_0
    const/4 v14, 0x2

    .line 34
    if-ge v6, v2, :cond_12

    .line 35
    .line 36
    if-ge v12, v3, :cond_12

    .line 37
    .line 38
    if-eqz v13, :cond_12

    .line 39
    .line 40
    iget-object v15, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 41
    .line 42
    iget-object v15, v15, Landroidx/emoji2/text/MetadataRepo$Node;->mChildren:Landroid/util/SparseArray;

    .line 43
    .line 44
    if-nez v15, :cond_0

    .line 45
    .line 46
    move-object v15, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v15, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    check-cast v15, Landroidx/emoji2/text/MetadataRepo$Node;

    .line 53
    .line 54
    :goto_1
    iget v7, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mState:I

    .line 55
    .line 56
    const/4 v8, 0x3

    .line 57
    if-eq v7, v14, :cond_2

    .line 58
    .line 59
    if-nez v15, :cond_1

    .line 60
    .line 61
    invoke-virtual {v5}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->reset()V

    .line 62
    .line 63
    .line 64
    goto :goto_6

    .line 65
    :cond_1
    iput v14, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mState:I

    .line 66
    .line 67
    iput-object v15, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 68
    .line 69
    iput v9, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_2
    if-eqz v15, :cond_3

    .line 73
    .line 74
    iput-object v15, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 75
    .line 76
    iget v7, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    .line 77
    .line 78
    add-int/2addr v7, v9

    .line 79
    iput v7, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_3
    const v7, 0xfe0e

    .line 83
    .line 84
    .line 85
    if-ne v11, v7, :cond_4

    .line 86
    .line 87
    move v7, v9

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const/4 v7, 0x0

    .line 90
    :goto_2
    if-eqz v7, :cond_5

    .line 91
    .line 92
    invoke-virtual {v5}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->reset()V

    .line 93
    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_5
    const v7, 0xfe0f

    .line 97
    .line 98
    .line 99
    if-ne v11, v7, :cond_6

    .line 100
    .line 101
    move v7, v9

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    const/4 v7, 0x0

    .line 104
    :goto_3
    if-eqz v7, :cond_7

    .line 105
    .line 106
    :goto_4
    move v7, v14

    .line 107
    goto :goto_7

    .line 108
    :cond_7
    iget-object v7, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 109
    .line 110
    iget-object v15, v7, Landroidx/emoji2/text/MetadataRepo$Node;->mData:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 111
    .line 112
    if-eqz v15, :cond_a

    .line 113
    .line 114
    iget v15, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    .line 115
    .line 116
    if-ne v15, v9, :cond_9

    .line 117
    .line 118
    invoke-virtual {v5}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->shouldUseEmojiPresentationStyleForSingleCodepoint()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_8

    .line 123
    .line 124
    iget-object v7, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 125
    .line 126
    iput-object v7, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mFlushNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 127
    .line 128
    invoke-virtual {v5}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->reset()V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_8
    invoke-virtual {v5}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->reset()V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_9
    iput-object v7, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mFlushNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 137
    .line 138
    invoke-virtual {v5}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->reset()V

    .line 139
    .line 140
    .line 141
    :goto_5
    move v7, v8

    .line 142
    goto :goto_7

    .line 143
    :cond_a
    invoke-virtual {v5}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->reset()V

    .line 144
    .line 145
    .line 146
    :goto_6
    move v7, v9

    .line 147
    :goto_7
    iput v11, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mLastCodepoint:I

    .line 148
    .line 149
    if-eq v7, v9, :cond_f

    .line 150
    .line 151
    if-eq v7, v14, :cond_e

    .line 152
    .line 153
    if-eq v7, v8, :cond_b

    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_b
    if-nez p5, :cond_d

    .line 157
    .line 158
    iget-object v7, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mFlushNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 159
    .line 160
    iget-object v7, v7, Landroidx/emoji2/text/MetadataRepo$Node;->mData:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 161
    .line 162
    invoke-virtual {v0, v1, v10, v6, v7}, Landroidx/emoji2/text/EmojiProcessor;->hasGlyph(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-nez v7, :cond_c

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_c
    move v10, v6

    .line 170
    goto :goto_9

    .line 171
    :cond_d
    :goto_8
    iget-object v7, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mFlushNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 172
    .line 173
    iget-object v7, v7, Landroidx/emoji2/text/MetadataRepo$Node;->mData:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 174
    .line 175
    invoke-interface {v4, v1, v10, v6, v7}, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;->handleEmoji(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    add-int/lit8 v12, v12, 0x1

    .line 180
    .line 181
    move v10, v6

    .line 182
    move v13, v7

    .line 183
    goto :goto_9

    .line 184
    :cond_e
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    add-int/2addr v6, v7

    .line 189
    if-ge v6, v2, :cond_11

    .line 190
    .line 191
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    move v11, v7

    .line 196
    goto :goto_a

    .line 197
    :cond_f
    invoke-static {v1, v10}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    add-int/2addr v10, v6

    .line 206
    if-ge v10, v2, :cond_10

    .line 207
    .line 208
    invoke-static {v1, v10}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    :cond_10
    :goto_9
    move v6, v10

    .line 213
    :cond_11
    :goto_a
    const/4 v7, 0x0

    .line 214
    const/4 v8, 0x0

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_12
    iget v2, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mState:I

    .line 218
    .line 219
    if-ne v2, v14, :cond_14

    .line 220
    .line 221
    iget-object v2, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 222
    .line 223
    iget-object v2, v2, Landroidx/emoji2/text/MetadataRepo$Node;->mData:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 224
    .line 225
    if-eqz v2, :cond_14

    .line 226
    .line 227
    iget v2, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    .line 228
    .line 229
    if-gt v2, v9, :cond_13

    .line 230
    .line 231
    invoke-virtual {v5}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->shouldUseEmojiPresentationStyleForSingleCodepoint()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_14

    .line 236
    .line 237
    :cond_13
    move v7, v9

    .line 238
    goto :goto_b

    .line 239
    :cond_14
    const/4 v7, 0x0

    .line 240
    :goto_b
    if-eqz v7, :cond_16

    .line 241
    .line 242
    if-ge v12, v3, :cond_16

    .line 243
    .line 244
    if-eqz v13, :cond_16

    .line 245
    .line 246
    if-nez p5, :cond_15

    .line 247
    .line 248
    iget-object v2, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 249
    .line 250
    iget-object v2, v2, Landroidx/emoji2/text/MetadataRepo$Node;->mData:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 251
    .line 252
    invoke-virtual {v0, v1, v10, v6, v2}, Landroidx/emoji2/text/EmojiProcessor;->hasGlyph(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_16

    .line 257
    .line 258
    :cond_15
    iget-object v0, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 259
    .line 260
    iget-object v0, v0, Landroidx/emoji2/text/MetadataRepo$Node;->mData:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 261
    .line 262
    invoke-interface {v4, v1, v10, v6, v0}, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;->handleEmoji(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z

    .line 263
    .line 264
    .line 265
    :cond_16
    invoke-interface/range {p6 .. p6}, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;->getResult()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0
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
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
.end method
