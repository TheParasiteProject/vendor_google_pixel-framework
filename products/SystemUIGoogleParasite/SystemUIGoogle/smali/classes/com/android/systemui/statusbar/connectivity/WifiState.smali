.class public final Lcom/android/systemui/statusbar/connectivity/WifiState;
.super Lcom/android/systemui/statusbar/connectivity/ConnectivityState;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public isCarrierMerged:Z

.field public isDefault:Z

.field public isDefaultConnectionValidated:Z

.field public isTransient:Z

.field public ssid:Ljava/lang/String;

.field public statusLabel:Ljava/lang/String;

.field public subId:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->ssid:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->isTransient:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->isDefault:Z

    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->statusLabel:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->isCarrierMerged:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->isDefaultConnectionValidated:Z

    .line 17
    .line 18
    iput v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->subId:I

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final copyFrom(Lcom/android/systemui/statusbar/connectivity/ConnectivityState;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->copyFrom(Lcom/android/systemui/statusbar/connectivity/ConnectivityState;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/android/systemui/statusbar/connectivity/WifiState;->ssid:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->ssid:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/connectivity/WifiState;->isTransient:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->isTransient:Z

    .line 13
    .line 14
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/connectivity/WifiState;->isDefault:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->isDefault:Z

    .line 17
    .line 18
    iget-object v0, p1, Lcom/android/systemui/statusbar/connectivity/WifiState;->statusLabel:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->statusLabel:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/connectivity/WifiState;->isCarrierMerged:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->isCarrierMerged:Z

    .line 25
    .line 26
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/connectivity/WifiState;->isDefaultConnectionValidated:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->isDefaultConnectionValidated:Z

    .line 29
    .line 30
    iget p1, p1, Lcom/android/systemui/statusbar/connectivity/WifiState;->subId:I

    .line 31
    .line 32
    iput p1, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->subId:I

    .line 33
    .line 34
    return-void
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-class v1, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    return v2

    .line 30
    :cond_3
    check-cast p1, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->ssid:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/android/systemui/statusbar/connectivity/WifiState;->ssid:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    return v2

    .line 43
    :cond_4
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->isTransient:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/connectivity/WifiState;->isTransient:Z

    .line 46
    .line 47
    if-eq v1, v3, :cond_5

    .line 48
    .line 49
    return v2

    .line 50
    :cond_5
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->isDefault:Z

    .line 51
    .line 52
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/connectivity/WifiState;->isDefault:Z

    .line 53
    .line 54
    if-eq v1, v3, :cond_6

    .line 55
    .line 56
    return v2

    .line 57
    :cond_6
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->statusLabel:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/android/systemui/statusbar/connectivity/WifiState;->statusLabel:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_7

    .line 66
    .line 67
    return v2

    .line 68
    :cond_7
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->isCarrierMerged:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/connectivity/WifiState;->isCarrierMerged:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_8

    .line 73
    .line 74
    return v2

    .line 75
    :cond_8
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->isDefaultConnectionValidated:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/connectivity/WifiState;->isDefaultConnectionValidated:Z

    .line 78
    .line 79
    if-eq v1, v3, :cond_9

    .line 80
    .line 81
    return v2

    .line 82
    :cond_9
    iget p0, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->subId:I

    .line 83
    .line 84
    iget p1, p1, Lcom/android/systemui/statusbar/connectivity/WifiState;->subId:I

    .line 85
    .line 86
    if-eq p0, p1, :cond_a

    .line 87
    .line 88
    return v2

    .line 89
    :cond_a
    return v0
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

.method public final hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->ssid:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->isTransient:Z

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->isDefault:Z

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->statusLabel:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :cond_1
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->isCarrierMerged:Z

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->isDefaultConnectionValidated:Z

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget p0, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->subId:I

    .line 69
    .line 70
    add-int/2addr v0, p0

    .line 71
    return v0
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final tableColumns()Ljava/util/List;
    .locals 7

    .line 1
    const-string/jumbo v0, "ssid"

    .line 2
    .line 3
    .line 4
    const-string v1, "isTransient"

    .line 5
    .line 6
    const-string v2, "isDefault"

    .line 7
    .line 8
    const-string/jumbo v3, "statusLabel"

    .line 9
    .line 10
    .line 11
    const-string v4, "isCarrierMerged"

    .line 12
    .line 13
    const-string v5, "isDefaultConnectionValidated"

    .line 14
    .line 15
    const-string/jumbo v6, "subId"

    .line 16
    .line 17
    .line 18
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-super {p0}, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->tableColumns()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
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

.method public final tableData()Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->ssid:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->isTransient:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->isDefault:Z

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->statusLabel:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->isCarrierMerged:Z

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->isDefaultConnectionValidated:Z

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget v6, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->subId:I

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-super {p0}, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->tableData()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
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

.method public final toString(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->toString(Ljava/lang/StringBuilder;)V

    .line 2
    .line 3
    .line 4
    const-string v0, ",ssid="

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->ssid:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ",isTransient="

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->isTransient:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ",isDefault="

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->isDefault:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ",statusLabel="

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->statusLabel:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ",isCarrierMerged="

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->isCarrierMerged:Z

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ",isDefaultConnectionValidated="

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->isDefaultConnectionValidated:Z

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ",subId="

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget p0, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->subId:I

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    return-void
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
