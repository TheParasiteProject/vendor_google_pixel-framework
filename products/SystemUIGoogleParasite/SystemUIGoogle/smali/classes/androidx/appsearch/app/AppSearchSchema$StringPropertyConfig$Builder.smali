.class public final Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mCardinality:I

.field public mIndexingType:I

.field public final mPropertyName:Ljava/lang/String;

.field public mTokenizerType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->mCardinality:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->mIndexingType:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->mTokenizerType:I

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->mPropertyName:Ljava/lang/String;

    .line 13
    .line 14
    return-void
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
.method public final build()Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->mTokenizerType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->mIndexingType:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "Cannot set TOKENIZER_TYPE_NONE with an indexing type other than INDEXING_TYPE_NONE."

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_2
    iget v0, p0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->mIndexingType:I

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    move v0, v2

    .line 32
    :goto_1
    if-eqz v0, :cond_4

    .line 33
    .line 34
    :goto_2
    new-instance v0, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "name"

    .line 40
    .line 41
    iget-object v4, p0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->mPropertyName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "dataType"

    .line 47
    .line 48
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const-string v1, "cardinality"

    .line 52
    .line 53
    iget v3, p0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->mCardinality:I

    .line 54
    .line 55
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const-string v1, "indexingType"

    .line 59
    .line 60
    iget v3, p0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->mIndexingType:I

    .line 61
    .line 62
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    const-string/jumbo v1, "tokenizerType"

    .line 66
    .line 67
    .line 68
    iget p0, p0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->mTokenizerType:I

    .line 69
    .line 70
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const-string p0, "joinableValueType"

    .line 74
    .line 75
    invoke-virtual {v0, p0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    .line 79
    .line 80
    invoke-direct {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;-><init>(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v0, "Cannot set TOKENIZER_TYPE_PLAIN with INDEXING_TYPE_NONE."

    .line 87
    .line 88
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
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

.method public final setCardinality(I)V
    .locals 3

    .line 1
    const-string v0, "cardinality"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-static {v0, p1, v1, v2}, Landroidx/core/util/Preconditions;->checkArgumentInRange(Ljava/lang/String;III)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->mCardinality:I

    .line 9
    .line 10
    return-void
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

.method public final setIndexingType(I)V
    .locals 3

    .line 1
    const-string v0, "indexingType"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, p1, v1, v2}, Landroidx/core/util/Preconditions;->checkArgumentInRange(Ljava/lang/String;III)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->mIndexingType:I

    .line 9
    .line 10
    return-void
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

.method public final setTokenizerType(I)V
    .locals 3

    .line 1
    const-string/jumbo v0, "tokenizerType"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v0, p1, v1, v2}, Landroidx/core/util/Preconditions;->checkArgumentInRange(Ljava/lang/String;III)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->mTokenizerType:I

    .line 10
    .line 11
    return-void
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
