.class public final Lcom/android/systemui/statusbar/commandline/CommandParser;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final _flags:Ljava/util/List;

.field public final _params:Ljava/util/List;

.field public final _subCommands:Ljava/util/List;

.field public final flags:Ljava/util/List;

.field public final params:Ljava/util/List;

.field public final subCommands:Ljava/util/List;

.field public final tokenSet:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/statusbar/commandline/CommandParser;->_flags:Ljava/util/List;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/systemui/statusbar/commandline/CommandParser;->flags:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/systemui/statusbar/commandline/CommandParser;->_params:Ljava/util/List;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/android/systemui/statusbar/commandline/CommandParser;->params:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/android/systemui/statusbar/commandline/CommandParser;->_subCommands:Ljava/util/List;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/android/systemui/statusbar/commandline/CommandParser;->subCommands:Ljava/util/List;

    .line 30
    .line 31
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/android/systemui/statusbar/commandline/CommandParser;->tokenSet:Ljava/util/Set;

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


# virtual methods
.method public final checkCliNames(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/CommandParser;->tokenSet:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
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

.method public final getUnhandledParams()Ljava/util/List;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/CommandParser;->params:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/android/systemui/statusbar/commandline/Param;

    .line 24
    .line 25
    instance-of v3, v2, Lcom/android/systemui/statusbar/commandline/SingleArgParam;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    check-cast v2, Lcom/android/systemui/statusbar/commandline/SingleArgParam;

    .line 30
    .line 31
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/commandline/UnaryParamBase;->handled:Z

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_1
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v0
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

.method public final getUnhandledSubCmds()Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/CommandParser;->subCommands:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/android/systemui/statusbar/commandline/SubCommand;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v0
.end method

.method public final parse(Ljava/util/List;)Z
    .locals 13

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/android/systemui/statusbar/commandline/CommandParser;->flags:Ljava/util/List;

    .line 26
    .line 27
    check-cast v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v5, v3

    .line 45
    check-cast v5, Lcom/android/systemui/statusbar/commandline/Flag;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v0}, Lcom/android/systemui/statusbar/commandline/Describable$DefaultImpls;->matches(Lcom/android/systemui/statusbar/commandline/Describable;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v3, v4

    .line 58
    :goto_1
    check-cast v3, Lcom/android/systemui/statusbar/commandline/Flag;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    iput-boolean v2, v3, Lcom/android/systemui/statusbar/commandline/Flag;->inner:Z

    .line 64
    .line 65
    move v3, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move v3, v1

    .line 68
    :goto_2
    if-nez v3, :cond_1

    .line 69
    .line 70
    iget-object v5, p0, Lcom/android/systemui/statusbar/commandline/CommandParser;->params:Ljava/util/List;

    .line 71
    .line 72
    check-cast v5, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    move-object v7, v6

    .line 89
    check-cast v7, Lcom/android/systemui/statusbar/commandline/Param;

    .line 90
    .line 91
    invoke-interface {v7, v0}, Lcom/android/systemui/statusbar/commandline/CliNamed;->matches(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    move-object v6, v4

    .line 99
    :goto_3
    check-cast v6, Lcom/android/systemui/statusbar/commandline/Param;

    .line 100
    .line 101
    if-eqz v6, :cond_7

    .line 102
    .line 103
    invoke-interface {v6, p1}, Lcom/android/systemui/statusbar/commandline/Param;->parseArgsFromIter(Ljava/util/Iterator;)V

    .line 104
    .line 105
    .line 106
    move v3, v2

    .line 107
    :cond_7
    if-nez v3, :cond_1

    .line 108
    .line 109
    iget-object v5, p0, Lcom/android/systemui/statusbar/commandline/CommandParser;->subCommands:Ljava/util/List;

    .line 110
    .line 111
    check-cast v5, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_9

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    move-object v7, v6

    .line 128
    check-cast v7, Lcom/android/systemui/statusbar/commandline/SubCommand;

    .line 129
    .line 130
    check-cast v7, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v7, v0}, Lcom/android/systemui/statusbar/commandline/Describable$DefaultImpls;->matches(Lcom/android/systemui/statusbar/commandline/Describable;Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_8

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_9
    move-object v6, v4

    .line 143
    :goto_4
    check-cast v6, Lcom/android/systemui/statusbar/commandline/SubCommand;

    .line 144
    .line 145
    if-eqz v6, :cond_12

    .line 146
    .line 147
    check-cast v6, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;

    .line 148
    .line 149
    iget-object v3, v6, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->cmd:Lcom/android/systemui/statusbar/commandline/ParseableCommand;

    .line 150
    .line 151
    iget-object v3, v3, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->parser:Lcom/android/systemui/statusbar/commandline/CommandParser;

    .line 152
    .line 153
    iget-object v5, v3, Lcom/android/systemui/statusbar/commandline/CommandParser;->flags:Ljava/util/List;

    .line 154
    .line 155
    check-cast v5, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    iget-object v8, v3, Lcom/android/systemui/statusbar/commandline/CommandParser;->params:Ljava/util/List;

    .line 162
    .line 163
    if-eqz v7, :cond_a

    .line 164
    .line 165
    move-object v7, v8

    .line 166
    check-cast v7, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_a

    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/commandline/CommandParser;->validateRequiredParams()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    goto :goto_8

    .line 179
    :cond_a
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_11

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-eqz v10, :cond_c

    .line 200
    .line 201
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    move-object v11, v10

    .line 206
    check-cast v11, Lcom/android/systemui/statusbar/commandline/Flag;

    .line 207
    .line 208
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {v11, v7}, Lcom/android/systemui/statusbar/commandline/Describable$DefaultImpls;->matches(Lcom/android/systemui/statusbar/commandline/Describable;Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-eqz v11, :cond_b

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_c
    move-object v10, v4

    .line 219
    :goto_5
    check-cast v10, Lcom/android/systemui/statusbar/commandline/Flag;

    .line 220
    .line 221
    if-eqz v10, :cond_d

    .line 222
    .line 223
    iput-boolean v2, v10, Lcom/android/systemui/statusbar/commandline/Flag;->inner:Z

    .line 224
    .line 225
    move v9, v2

    .line 226
    goto :goto_6

    .line 227
    :cond_d
    move v9, v1

    .line 228
    :goto_6
    if-nez v9, :cond_a

    .line 229
    .line 230
    move-object v10, v8

    .line 231
    check-cast v10, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    :cond_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    if-eqz v11, :cond_f

    .line 242
    .line 243
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    move-object v12, v11

    .line 248
    check-cast v12, Lcom/android/systemui/statusbar/commandline/Param;

    .line 249
    .line 250
    invoke-interface {v12, v7}, Lcom/android/systemui/statusbar/commandline/CliNamed;->matches(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    if-eqz v12, :cond_e

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_f
    move-object v11, v4

    .line 258
    :goto_7
    check-cast v11, Lcom/android/systemui/statusbar/commandline/Param;

    .line 259
    .line 260
    if-eqz v11, :cond_10

    .line 261
    .line 262
    invoke-interface {v11, p1}, Lcom/android/systemui/statusbar/commandline/Param;->parseArgsFromIter(Ljava/util/Iterator;)V

    .line 263
    .line 264
    .line 265
    move v9, v2

    .line 266
    :cond_10
    if-nez v9, :cond_a

    .line 267
    .line 268
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :cond_11
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/commandline/CommandParser;->validateRequiredParams()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    :goto_8
    iput-boolean v3, v6, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->validationStatus:Z

    .line 276
    .line 277
    iput-boolean v2, v6, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->isPresent:Z

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_12
    move v2, v3

    .line 281
    :goto_9
    if-eqz v2, :cond_13

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_13
    new-instance p0, Lcom/android/systemui/statusbar/commandline/ArgParseError;

    .line 286
    .line 287
    const-string p1, "Unknown token: "

    .line 288
    .line 289
    invoke-static {p1, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/commandline/ArgParseError;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p0

    .line 297
    :cond_14
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/commandline/CommandParser;->validateRequiredParams()Z

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    return p0
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
.end method

.method public final validateRequiredParams()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/commandline/CommandParser;->getUnhandledParams()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/commandline/CommandParser;->getUnhandledSubCmds()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/CommandParser;->subCommands:Ljava/util/List;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    check-cast p0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v3, v1

    .line 50
    check-cast v3, Lcom/android/systemui/statusbar/commandline/SubCommand;

    .line 51
    .line 52
    check-cast v3, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;

    .line 53
    .line 54
    iget-boolean v3, v3, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->validationStatus:Z

    .line 55
    .line 56
    xor-int/2addr v2, v3

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v2, 0x0

    .line 71
    :goto_1
    return v2
    .line 72
    .line 73
    .line 74
    .line 75
.end method
