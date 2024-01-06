.class public final Landroidx/appsearch/app/AppSearchSchema;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mBundle:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appsearch/app/AppSearchSchema;->mBundle:Landroid/os/Bundle;

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
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/appsearch/app/AppSearchSchema;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Landroidx/appsearch/app/AppSearchSchema;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appsearch/app/AppSearchSchema;->mBundle:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v2, "schemaType"

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v4, p1, Landroidx/appsearch/app/AppSearchSchema;->mBundle:Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema;->getProperties()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1}, Landroidx/appsearch/app/AppSearchSchema;->getProperties()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
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

.method public final getProperties()Ljava/util/List;
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/AppSearchSchema;->mBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "properties"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v1, v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/os/Bundle;

    .line 39
    .line 40
    const-string v3, "dataType"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    packed-switch v4, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "Unsupported property bundle of type "

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, "; contents: "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :pswitch_0
    new-instance v3, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;

    .line 82
    .line 83
    invoke-direct {v3, v2}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;-><init>(Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    new-instance v3, Landroidx/appsearch/app/AppSearchSchema$BytesPropertyConfig;

    .line 88
    .line 89
    invoke-direct {v3, v2}, Landroidx/appsearch/app/AppSearchSchema$BytesPropertyConfig;-><init>(Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    new-instance v3, Landroidx/appsearch/app/AppSearchSchema$BytesPropertyConfig;

    .line 94
    .line 95
    invoke-direct {v3, v2}, Landroidx/appsearch/app/AppSearchSchema$BytesPropertyConfig;-><init>(Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    new-instance v3, Landroidx/appsearch/app/AppSearchSchema$BytesPropertyConfig;

    .line 100
    .line 101
    invoke-direct {v3, v2}, Landroidx/appsearch/app/AppSearchSchema$BytesPropertyConfig;-><init>(Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    new-instance v3, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;

    .line 106
    .line 107
    invoke-direct {v3, v2}, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;-><init>(Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    new-instance v3, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    .line 112
    .line 113
    invoke-direct {v3, v2}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;-><init>(Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    return-object v0

    .line 123
    :cond_2
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final hashCode()I
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appsearch/app/AppSearchSchema;->mBundle:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v2, "schemaType"

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema;->getProperties()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
    .line 24
    .line 25
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Landroidx/appsearch/util/IndentingStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/appsearch/util/IndentingStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "{\n"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/appsearch/util/IndentingStringBuilder;->increaseIndentLevel()V

    .line 13
    .line 14
    .line 15
    const-string v1, "schemaType: \""

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/appsearch/app/AppSearchSchema;->mBundle:Landroid/os/Bundle;

    .line 23
    .line 24
    const-string v3, "schemaType"

    .line 25
    .line 26
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "\",\n"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "properties: [\n"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema;->getProperties()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v1, 0x0

    .line 48
    new-array v2, v1, [Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;

    .line 49
    .line 50
    invoke-interface {p0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, [Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;

    .line 55
    .line 56
    new-instance v2, Landroidx/appsearch/app/AppSearchSchema$$ExternalSyntheticLambda0;

    .line 57
    .line 58
    invoke-direct {v2}, Landroidx/appsearch/app/AppSearchSchema$$ExternalSyntheticLambda0;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    array-length v2, p0

    .line 65
    if-ge v1, v2, :cond_1

    .line 66
    .line 67
    aget-object v2, p0, v1

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/appsearch/util/IndentingStringBuilder;->increaseIndentLevel()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->appendPropertyConfigString(Landroidx/appsearch/util/IndentingStringBuilder;)V

    .line 73
    .line 74
    .line 75
    array-length v2, p0

    .line 76
    add-int/lit8 v2, v2, -0x1

    .line 77
    .line 78
    if-eq v1, v2, :cond_0

    .line 79
    .line 80
    const-string v2, ",\n"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-virtual {v0}, Landroidx/appsearch/util/IndentingStringBuilder;->decreaseIndentLevel()V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const-string p0, "\n"

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string p0, "]\n"

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/appsearch/util/IndentingStringBuilder;->decreaseIndentLevel()V

    .line 102
    .line 103
    .line 104
    const-string/jumbo p0, "}"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/appsearch/util/IndentingStringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
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
