.class public final Landroidx/emoji2/viewsintegration/EmojiInputFilter$InitCallbackImpl;
.super Landroidx/emoji2/text/EmojiCompat$InitCallback;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mEmojiInputFilterReference:Ljava/lang/ref/Reference;

.field public final mViewRef:Ljava/lang/ref/Reference;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroidx/emoji2/viewsintegration/EmojiInputFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/EmojiCompat$InitCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiInputFilter$InitCallbackImpl;->mViewRef:Ljava/lang/ref/Reference;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/emoji2/viewsintegration/EmojiInputFilter$InitCallbackImpl;->mEmojiInputFilterReference:Ljava/lang/ref/Reference;

    .line 17
    .line 18
    return-void
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
.method public final onInitialized()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiInputFilter$InitCallbackImpl;->mViewRef:Ljava/lang/ref/Reference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/emoji2/viewsintegration/EmojiInputFilter$InitCallbackImpl;->mEmojiInputFilterReference:Ljava/lang/ref/Reference;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/text/InputFilter;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p0, :cond_3

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v1

    .line 31
    :goto_0
    array-length v4, v2

    .line 32
    if-ge v3, v4, :cond_3

    .line 33
    .line 34
    aget-object v4, v2, v3

    .line 35
    .line 36
    if-ne v4, p0, :cond_2

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    move p0, v1

    .line 44
    :goto_2
    if-nez p0, :cond_4

    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    invoke-virtual {v0}, Landroid/widget/TextView;->isAttachedToWindow()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_9

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez p0, :cond_5

    .line 62
    .line 63
    move v3, v1

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    :goto_3
    invoke-virtual {v2, v1, v3, p0}, Landroidx/emoji2/text/EmojiCompat;->process(IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-ne p0, v1, :cond_6

    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    instance-of v0, v1, Landroid/text/Spannable;

    .line 91
    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    check-cast v1, Landroid/text/Spannable;

    .line 95
    .line 96
    if-ltz p0, :cond_7

    .line 97
    .line 98
    if-ltz v2, :cond_7

    .line 99
    .line 100
    invoke-static {v1, p0, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    if-ltz p0, :cond_8

    .line 105
    .line 106
    invoke-static {v1, p0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    if-ltz v2, :cond_9

    .line 111
    .line 112
    invoke-static {v1, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 113
    .line 114
    .line 115
    :cond_9
    :goto_4
    return-void
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
