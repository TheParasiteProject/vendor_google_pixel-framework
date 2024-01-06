.class public final Landroidx/slice/SliceItem;
.super Landroidx/versionedparcelable/CustomVersionedParcelable;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mFormat:Ljava/lang/String;

.field public mHints:[Ljava/lang/String;

.field public mHolder:Landroidx/slice/SliceItemHolder;

.field public mObj:Ljava/lang/Object;

.field public mSanitizedText:Ljava/lang/CharSequence;

.field public mSubType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    .line 8
    sget-object v0, Landroidx/slice/Slice;->NO_HINTS:[Ljava/lang/String;

    iput-object v0, p0, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    const-string/jumbo v0, "text"

    .line 9
    iput-object v0, p0, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;Landroidx/slice/Slice;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 11
    new-instance v0, Landroidx/core/util/Pair;

    invoke-direct {v0, p1, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "action"

    invoke-direct {p0, v0, p1, p3, p4}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 6
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    .line 2
    iput-object p4, p0, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    return-void
.end method

.method public static fixSpannableText(Landroid/text/Spannable;)V
    .locals 9

    .line 1
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-class v2, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v2, v0

    .line 13
    move v3, v1

    .line 14
    :goto_0
    if-ge v3, v2, :cond_5

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    instance-of v5, v4, Landroid/text/style/AlignmentSpan;

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    instance-of v5, v4, Landroid/text/style/ForegroundColorSpan;

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    instance-of v5, v4, Landroid/text/style/RelativeSizeSpan;

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    instance-of v5, v4, Landroid/text/style/StyleSpan;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v5, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_1
    const/4 v5, 0x1

    .line 38
    :goto_2
    if-eqz v5, :cond_2

    .line 39
    .line 40
    move-object v5, v4

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    const/4 v5, 0x0

    .line 43
    :goto_3
    if-ne v5, v4, :cond_3

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_3
    if-eqz v5, :cond_4

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-interface {p0, v4}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-interface {p0, v5, v6, v7, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    return-void
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
.end method


# virtual methods
.method public final addHint()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length v3, v0

    .line 9
    add-int/lit8 v4, v3, 0x1

    .line 10
    .line 11
    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    move v2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, [Ljava/lang/Object;

    .line 29
    .line 30
    :goto_0
    const-string v0, "partial"

    .line 31
    .line 32
    aput-object v0, v1, v2

    .line 33
    .line 34
    check-cast v1, [Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, p0, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 37
    .line 38
    return-void
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
.end method

.method public final fireActionInternal(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "Object must be non-null for FORMAT_ACTION"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/util/ObjectsCompat;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroidx/core/util/Pair;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 13
    .line 14
    instance-of v0, p0, Landroid/app/PendingIntent;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Landroid/app/PendingIntent;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v2, p1

    .line 25
    move-object v4, p2

    .line 26
    invoke-virtual/range {v1 .. v6}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p0}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final getAction()Landroid/app/PendingIntent;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "Object must be non-null"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/util/ObjectsCompat;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroidx/core/util/Pair;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 13
    .line 14
    instance-of v0, p0, Landroid/app/PendingIntent;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Landroid/app/PendingIntent;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
.end method

.method public final getHints()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
    .line 8
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
.end method

.method public final getInt()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "Object must be non-null for FORMAT_INT"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/util/ObjectsCompat;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getLong()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "Object must be non-null for FORMAT_LONG"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/util/ObjectsCompat;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getSanitizedText()Ljava/lang/CharSequence;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/slice/SliceItem;->mSanitizedText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/CharSequence;

    .line 8
    .line 9
    instance-of v1, v0, Landroid/text/Spannable;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Landroid/text/Spannable;

    .line 15
    .line 16
    invoke-static {v1}, Landroidx/slice/SliceItem;->fixSpannableText(Landroid/text/Spannable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    instance-of v1, v0, Landroid/text/Spanned;

    .line 21
    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Landroid/text/Spanned;

    .line 26
    .line 27
    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-class v3, Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-interface {v1, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    array-length v2, v1

    .line 39
    move v3, v4

    .line 40
    :goto_0
    const/4 v5, 0x1

    .line 41
    if-ge v3, v2, :cond_4

    .line 42
    .line 43
    aget-object v6, v1, v3

    .line 44
    .line 45
    instance-of v7, v6, Landroid/text/style/AlignmentSpan;

    .line 46
    .line 47
    if-nez v7, :cond_2

    .line 48
    .line 49
    instance-of v7, v6, Landroid/text/style/ForegroundColorSpan;

    .line 50
    .line 51
    if-nez v7, :cond_2

    .line 52
    .line 53
    instance-of v7, v6, Landroid/text/style/RelativeSizeSpan;

    .line 54
    .line 55
    if-nez v7, :cond_2

    .line 56
    .line 57
    instance-of v6, v6, Landroid/text/style/StyleSpan;

    .line 58
    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v5, v4

    .line 63
    :cond_2
    :goto_1
    if-nez v5, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move v4, v5

    .line 70
    :goto_2
    if-eqz v4, :cond_5

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    new-instance v1, Landroid/text/SpannableString;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Landroidx/slice/SliceItem;->fixSpannableText(Landroid/text/Spannable;)V

    .line 79
    .line 80
    .line 81
    move-object v0, v1

    .line 82
    :cond_6
    :goto_3
    iput-object v0, p0, Landroidx/slice/SliceItem;->mSanitizedText:Ljava/lang/CharSequence;

    .line 83
    .line 84
    :cond_7
    iget-object p0, p0, Landroidx/slice/SliceItem;->mSanitizedText:Ljava/lang/CharSequence;

    .line 85
    .line 86
    return-object p0
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
.end method

.method public final getSlice()Landroidx/slice/Slice;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "Object must be non-null for FORMAT_SLICE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/util/ObjectsCompat;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "action"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroidx/core/util/Pair;

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroidx/slice/Slice;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object p0, p0, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Landroidx/slice/Slice;

    .line 30
    .line 31
    return-object p0
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
.end method

.method public final varargs hasAnyHints([Ljava/lang/String;)Z
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v4, v3}, Landroidx/slice/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final hasHint(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/slice/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
    .line 8
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 68
    invoke-virtual {p0, v0}, Landroidx/slice/SliceItem;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 1
    invoke-static {p1}, Landroidx/constraintlayout/core/ArrayLinkedVariables$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x3c

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v1, 0x20

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    iget-object v2, p0, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    array-length v3, v2

    if-lez v3, :cond_1

    .line 11
    invoke-static {v0, v2}, Landroidx/slice/Slice;->appendHints(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "  "

    .line 13
    invoke-static {p1, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    iget-object v2, p0, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    const-string/jumbo v7, "slice"

    const-string v8, "image"

    const-string/jumbo v9, "text"

    const-string v10, "long"

    const-string v11, "int"

    const-string v12, "action"

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_1
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_2
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move v2, v5

    goto :goto_1

    :sswitch_3
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    move v2, v6

    goto :goto_1

    :sswitch_4
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    move v2, v4

    goto :goto_1

    :sswitch_5
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    :goto_0
    const/4 v2, -0x1

    :goto_1
    const-string/jumbo v3, "{\n"

    const-string v13, "Slice must be non-null for FORMAT_SLICE"

    if-eqz v2, :cond_1c

    if-eq v2, v4, :cond_15

    if-eq v2, v6, :cond_12

    if-eq v2, v5, :cond_11

    const/4 v5, 0x4

    if-eq v2, v5, :cond_10

    const/4 v5, 0x5

    if-eq v2, v5, :cond_f

    .line 16
    iget-object p0, p0, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_1

    goto :goto_2

    :sswitch_6
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v4, 0x6

    goto :goto_3

    :sswitch_7
    const-string p1, "input"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    move v4, v5

    goto :goto_3

    :sswitch_8
    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    const/4 v4, 0x4

    goto :goto_3

    :sswitch_9
    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    const/4 v4, 0x3

    goto :goto_3

    :sswitch_a
    invoke-virtual {p0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_2

    :cond_c
    move v4, v6

    goto :goto_3

    :sswitch_b
    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_2

    :sswitch_c
    invoke-virtual {p0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_2

    :cond_d
    const/4 v4, 0x0

    goto :goto_3

    :goto_2
    const/4 v4, -0x1

    :cond_e
    :goto_3
    packed-switch v4, :pswitch_data_0

    const-string p1, "Unrecognized format: "

    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :pswitch_0
    const-string p0, "Slice"

    goto :goto_4

    :pswitch_1
    const-string p0, "RemoteInput"

    goto :goto_4

    :pswitch_2
    const-string p0, "Image"

    goto :goto_4

    :pswitch_3
    const-string p0, "Text"

    goto :goto_4

    :pswitch_4
    const-string p0, "Long"

    goto :goto_4

    :pswitch_5
    const-string p0, "Int"

    goto :goto_4

    :pswitch_6
    const-string p0, "Action"

    .line 19
    :goto_4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 20
    :cond_f
    invoke-virtual {p0}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    move-result-object p0

    .line 21
    invoke-static {p0, v13}, Landroidx/core/util/ObjectsCompat;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0, v1}, Landroidx/slice/Slice;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 25
    :cond_10
    iget-object p0, p0, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    check-cast p0, Landroidx/core/graphics/drawable/IconCompat;

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_11
    const/16 p1, 0x22

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 30
    :cond_12
    iget-object p1, p0, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    const-string v1, "millis"

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 32
    invoke-virtual {p0}, Landroidx/slice/SliceItem;->getLong()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_13

    const-string p0, "INFINITY"

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 34
    :cond_13
    invoke-virtual {p0}, Landroidx/slice/SliceItem;->getLong()J

    move-result-wide v1

    .line 35
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    const/high16 v7, 0x40000

    .line 36
    invoke-static/range {v1 .. v7}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 37
    :cond_14
    invoke-virtual {p0}, Landroidx/slice/SliceItem;->getLong()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x4c

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 38
    :cond_15
    iget-object p1, p0, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    const-string v1, "color"

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 40
    invoke-virtual {p0}, Landroidx/slice/SliceItem;->getInt()I

    move-result p0

    .line 41
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 42
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "a=0x%02x r=0x%02x g=0x%02x b=0x%02x"

    .line 43
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 44
    :cond_16
    iget-object p1, p0, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    const-string v1, "layout_direction"

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 46
    invoke-virtual {p0}, Landroidx/slice/SliceItem;->getInt()I

    move-result p0

    if-eqz p0, :cond_1a

    if-eq p0, v4, :cond_19

    if-eq p0, v6, :cond_18

    const/4 p1, 0x3

    if-eq p0, p1, :cond_17

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_17
    const-string p0, "LOCALE"

    goto :goto_5

    :cond_18
    const-string p0, "INHERIT"

    goto :goto_5

    :cond_19
    const-string p0, "RTL"

    goto :goto_5

    :cond_1a
    const-string p0, "LTR"

    .line 48
    :goto_5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 49
    :cond_1b
    invoke-virtual {p0}, Landroidx/slice/SliceItem;->getInt()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 50
    :cond_1c
    invoke-virtual {p0}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    move-result-object v2

    .line 51
    iget-object v4, p0, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    const-string v5, "Object must be non-null for FORMAT_ACTION"

    invoke-static {v4, v5}, Landroidx/core/util/ObjectsCompat;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {v2, v13}, Landroidx/core/util/ObjectsCompat;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v2, p0, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    check-cast v2, Landroidx/core/util/Pair;

    iget-object v2, v2, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    const/16 v4, 0x5b

    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/slice/Slice;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_6
    const-string p0, "\n"

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x54d081ca -> :sswitch_5
        0x197ef -> :sswitch_4
        0x32c67c -> :sswitch_3
        0x36452d -> :sswitch_2
        0x5faa95b -> :sswitch_1
        0x6873d92 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x54d081ca -> :sswitch_c
        0x197ef -> :sswitch_b
        0x32c67c -> :sswitch_a
        0x36452d -> :sswitch_9
        0x5faa95b -> :sswitch_8
        0x5fb57ca -> :sswitch_7
        0x6873d92 -> :sswitch_6
    .end sparse-switch

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
.end method
