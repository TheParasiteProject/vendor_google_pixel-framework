.class public abstract Landroidx/slice/core/SliceQuery;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static checkFormat(Landroidx/slice/SliceItem;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
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

.method public static find(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;
    .locals 1

    .line 1
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/Slice;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object p0

    return-object p0
.end method

.method public static find(Landroidx/slice/Slice;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    iget-object p0, p0, Landroidx/slice/Slice;->mItems:[Landroidx/slice/SliceItem;

    .line 5
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 6
    new-instance p0, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda0;

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3, v1}, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)V

    invoke-static {v0, p0}, Landroidx/slice/core/SliceQuery;->findSliceItem(Ljava/util/Deque;Landroidx/slice/core/SliceQuery$Filter;)Landroidx/slice/SliceItem;

    move-result-object p0

    return-object p0
.end method

.method public static find(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;
    .locals 1

    .line 2
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object p0

    return-object p0
.end method

.method public static find(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance p0, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3, v1}, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)V

    invoke-static {v0, p0}, Landroidx/slice/core/SliceQuery;->findSliceItem(Ljava/util/Deque;Landroidx/slice/core/SliceQuery$Filter;)Landroidx/slice/SliceItem;

    move-result-object p0

    return-object p0
.end method

.method public static findAll(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 3
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance p0, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda0;

    const/4 v2, 0x3

    invoke-direct {p0, p1, p2, p3, v2}, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)V

    invoke-static {v1, p0, v0}, Landroidx/slice/core/SliceQuery;->findAll(Ljava/util/Deque;Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda0;Ljava/util/List;)V

    return-object v0
.end method

.method public static findAll(Ljava/util/Deque;Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda0;Ljava/util/List;)V
    .locals 3

    .line 5
    :cond_0
    :goto_0
    move-object v0, p0

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/slice/SliceItem;

    .line 7
    invoke-virtual {p1, v0}, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda0;->filter(Landroidx/slice/SliceItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    move-object v1, p2

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, v0, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    const-string/jumbo v2, "slice"

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    iget-object v1, v0, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    const-string v2, "action"

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    :cond_2
    invoke-virtual {v0}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    move-result-object v0

    .line 14
    iget-object v0, v0, Landroidx/slice/Slice;->mItems:[Landroidx/slice/SliceItem;

    .line 15
    invoke-static {p0, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static findSliceItem(Ljava/util/Deque;Landroidx/slice/core/SliceQuery$Filter;)Landroidx/slice/SliceItem;
    .locals 3

    .line 1
    :cond_0
    :goto_0
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/slice/SliceItem;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroidx/slice/core/SliceQuery$Filter;->filter(Landroidx/slice/SliceItem;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 26
    .line 27
    const-string/jumbo v2, "slice"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-object v1, v0, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "action"

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    :cond_2
    invoke-virtual {v0}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Landroidx/slice/Slice;->mItems:[Landroidx/slice/SliceItem;

    .line 51
    .line 52
    invoke-static {p0, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 p0, 0x0

    .line 57
    return-object p0
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
.end method

.method public static findSubtype(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 2
    iget-object p0, p0, Landroidx/slice/Slice;->mItems:[Landroidx/slice/SliceItem;

    .line 3
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 4
    new-instance p0, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda1;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, p0}, Landroidx/slice/core/SliceQuery;->findSliceItem(Ljava/util/Deque;Landroidx/slice/core/SliceQuery$Filter;)Landroidx/slice/SliceItem;

    move-result-object p0

    return-object p0
.end method

.method public static findSubtype(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance p0, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda1;

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v1}, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, p0}, Landroidx/slice/core/SliceQuery;->findSliceItem(Ljava/util/Deque;Landroidx/slice/core/SliceQuery$Filter;)Landroidx/slice/SliceItem;

    move-result-object p0

    return-object p0
.end method

.method public static findTopLevelItem(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/slice/Slice;->mItems:[Landroidx/slice/SliceItem;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    const/4 v3, 0x0

    .line 7
    if-ge v2, v0, :cond_3

    .line 8
    .line 9
    aget-object v4, p0, v2

    .line 10
    .line 11
    invoke-static {v4, p1}, Landroidx/slice/core/SliceQuery;->checkFormat(Landroidx/slice/SliceItem;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_2

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object v5, v4, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v5, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    const/4 v5, 0x1

    .line 31
    :goto_2
    if-eqz v5, :cond_2

    .line 32
    .line 33
    invoke-static {v4, p3}, Landroidx/slice/core/SliceQuery;->hasHints(Landroidx/slice/SliceItem;[Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    invoke-static {v4, v3}, Landroidx/slice/core/SliceQuery;->hasAnyHints(Landroidx/slice/SliceItem;[Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-object v3
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

.method public static varargs hasAnyHints(Landroidx/slice/SliceItem;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p1

    .line 6
    move v2, v0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_2

    .line 8
    .line 9
    aget-object v3, p1, v2

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Landroidx/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    return v0
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

.method public static varargs hasHints(Landroidx/slice/SliceItem;[Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_2

    .line 9
    .line 10
    aget-object v4, p1, v3

    .line 11
    .line 12
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-nez v5, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v4}, Landroidx/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return v0
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
