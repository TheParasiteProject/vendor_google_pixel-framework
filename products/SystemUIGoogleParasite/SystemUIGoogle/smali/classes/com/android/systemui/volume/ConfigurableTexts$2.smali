.class public final Lcom/android/systemui/volume/ConfigurableTexts$2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/volume/ConfigurableTexts;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/ConfigurableTexts;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/ConfigurableTexts$2;->this$0:Lcom/android/systemui/volume/ConfigurableTexts;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/volume/ConfigurableTexts$2;->this$0:Lcom/android/systemui/volume/ConfigurableTexts;

    .line 4
    .line 5
    iget-object v2, v2, Lcom/android/systemui/volume/ConfigurableTexts;->mTexts:Landroid/util/ArrayMap;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/android/systemui/volume/ConfigurableTexts$2;->this$0:Lcom/android/systemui/volume/ConfigurableTexts;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/android/systemui/volume/ConfigurableTexts;->mTexts:Landroid/util/ArrayMap;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/android/systemui/volume/ConfigurableTexts$2;->this$0:Lcom/android/systemui/volume/ConfigurableTexts;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/android/systemui/volume/ConfigurableTexts;->mTexts:Landroid/util/ArrayMap;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x2

    .line 38
    int-to-float v3, v3

    .line 39
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/volume/ConfigurableTexts$2;->this$0:Lcom/android/systemui/volume/ConfigurableTexts;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/android/systemui/volume/ConfigurableTexts;->mTextLabels:Landroid/util/ArrayMap;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ge v0, v1, :cond_7

    .line 54
    .line 55
    iget-object v1, p0, Lcom/android/systemui/volume/ConfigurableTexts$2;->this$0:Lcom/android/systemui/volume/ConfigurableTexts;

    .line 56
    .line 57
    iget-object v2, v1, Lcom/android/systemui/volume/ConfigurableTexts;->mTextLabels:Landroid/util/ArrayMap;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/android/systemui/volume/ConfigurableTexts$2;->this$0:Lcom/android/systemui/volume/ConfigurableTexts;

    .line 66
    .line 67
    iget-object v3, v3, Lcom/android/systemui/volume/ConfigurableTexts;->mTextLabels:Landroid/util/ArrayMap;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ltz v3, :cond_6

    .line 80
    .line 81
    :try_start_0
    iget-object v1, v1, Lcom/android/systemui/volume/ConfigurableTexts;->mContext:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v4, 0x0

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_2

    .line 99
    .line 100
    :cond_1
    move-object v3, v4

    .line 101
    :cond_2
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move-object v4, v1

    .line 111
    :cond_4
    :goto_2
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    :catch_0
    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    return-void
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
