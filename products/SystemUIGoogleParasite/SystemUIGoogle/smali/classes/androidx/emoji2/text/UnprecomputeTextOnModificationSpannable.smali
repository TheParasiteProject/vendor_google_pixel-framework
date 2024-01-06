.class public final Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/text/Spannable;


# instance fields
.field public mDelegate:Landroid/text/Spannable;

.field public mSafeToWrite:Z


# direct methods
.method public constructor <init>(Landroid/text/Spannable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->mSafeToWrite:Z

    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->mDelegate:Landroid/text/Spannable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->mSafeToWrite:Z

    .line 6
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->mDelegate:Landroid/text/Spannable;

    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->mDelegate:Landroid/text/Spannable;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/text/Spannable;->charAt(I)C

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

.method public final chars()Ljava/util/stream/IntStream;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->mDelegate:Landroid/text/Spannable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->chars()Ljava/util/stream/IntStream;

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

.method public final codePoints()Ljava/util/stream/IntStream;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->mDelegate:Landroid/text/Spannable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->codePoints()Ljava/util/stream/IntStream;

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

.method public final getSpanEnd(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->mDelegate:Landroid/text/Spannable;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

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

.method public final getSpanFlags(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->mDelegate:Landroid/text/Spannable;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

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

.method public final getSpanStart(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->mDelegate:Landroid/text/Spannable;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

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

.method public final getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->mDelegate:Landroid/text/Spannable;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

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

.method public final length()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->mDelegate:Landroid/text/Spannable;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

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

.method public final nextSpanTransition(IILjava/lang/Class;)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->mDelegate:Landroid/text/Spannable;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Landroid/text/Spannable;->nextSpanTransition(IILjava/lang/Class;)I

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

.method public final removeSpan(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->mDelegate:Landroid/text/Spannable;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->mSafeToWrite:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    instance-of v1, v0, Landroid/text/PrecomputedText;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/text/SpannableString;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->mDelegate:Landroid/text/Spannable;

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->mSafeToWrite:Z

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->mDelegate:Landroid/text/Spannable;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method public final setSpan(Ljava/lang/Object;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->mDelegate:Landroid/text/Spannable;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->mSafeToWrite:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    instance-of v1, v0, Landroid/text/PrecomputedText;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/text/SpannableString;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->mDelegate:Landroid/text/Spannable;

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->mSafeToWrite:Z

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->mDelegate:Landroid/text/Spannable;

    .line 22
    .line 23
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 24
    .line 25
    .line 26
    return-void
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

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->mDelegate:Landroid/text/Spannable;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

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

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->mDelegate:Landroid/text/Spannable;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
