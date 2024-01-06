.class public Landroidx/arch/core/internal/SafeIterableMap;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public mEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

.field public final mIterators:Ljava/util/WeakHashMap;

.field public mSize:I

.field public mStart:Landroidx/arch/core/internal/SafeIterableMap$Entry;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap;->mIterators:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/arch/core/internal/SafeIterableMap;->mSize:I

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
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/arch/core/internal/SafeIterableMap;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/arch/core/internal/SafeIterableMap;

    .line 12
    .line 13
    iget v1, p0, Landroidx/arch/core/internal/SafeIterableMap;->mSize:I

    .line 14
    .line 15
    iget v3, p1, Landroidx/arch/core/internal/SafeIterableMap;->mSize:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p0}, Landroidx/arch/core/internal/SafeIterableMap;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1}, Landroidx/arch/core/internal/SafeIterableMap;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_3
    move-object v1, p0

    .line 29
    check-cast v1, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_6

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    check-cast v3, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_6

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    :cond_4
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-interface {v1, v3}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    :cond_5
    return v2

    .line 69
    :cond_6
    invoke-virtual {v1}, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_7

    .line 74
    .line 75
    check-cast p1, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_7

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_7
    move v0, v2

    .line 85
    :goto_0
    return v0
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

.method public get(Ljava/lang/Object;)Landroidx/arch/core/internal/SafeIterableMap$Entry;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/arch/core/internal/SafeIterableMap;->mStart:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 2
    .line 3
    :goto_0
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mKey:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    :goto_1
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/arch/core/internal/SafeIterableMap;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    move-object v1, p0

    .line 7
    check-cast v1, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v0
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
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    new-instance v0, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap;->mStart:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/arch/core/internal/SafeIterableMap;->mEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;-><init>(Landroidx/arch/core/internal/SafeIterableMap$Entry;Landroidx/arch/core/internal/SafeIterableMap$Entry;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/arch/core/internal/SafeIterableMap;->mIterators:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/arch/core/internal/SafeIterableMap;->get(Ljava/lang/Object;)Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, v0, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mValue:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Landroidx/arch/core/internal/SafeIterableMap$Entry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Landroidx/arch/core/internal/SafeIterableMap;->mSize:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    iput p1, p0, Landroidx/arch/core/internal/SafeIterableMap;->mSize:I

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/arch/core/internal/SafeIterableMap;->mEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap;->mStart:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap;->mEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iput-object v0, p1, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 31
    .line 32
    iput-object p1, v0, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mPrevious:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 33
    .line 34
    iput-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap;->mEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 35
    .line 36
    :goto_0
    const/4 p0, 0x0

    .line 37
    return-object p0
    .line 38
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/arch/core/internal/SafeIterableMap;->get(Ljava/lang/Object;)Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget v1, p0, Landroidx/arch/core/internal/SafeIterableMap;->mSize:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    iput v1, p0, Landroidx/arch/core/internal/SafeIterableMap;->mSize:I

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap;->mIterators:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap;->mIterators:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/arch/core/internal/SafeIterableMap$SupportRemove;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Landroidx/arch/core/internal/SafeIterableMap$SupportRemove;->supportRemove(Landroidx/arch/core/internal/SafeIterableMap$Entry;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, p1, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mPrevious:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v2, p1, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 54
    .line 55
    iput-object v2, v1, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v2, p1, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 59
    .line 60
    iput-object v2, p0, Landroidx/arch/core/internal/SafeIterableMap;->mStart:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 61
    .line 62
    :goto_1
    iget-object v2, p1, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iput-object v1, v2, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mPrevious:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iput-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap;->mEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 70
    .line 71
    :goto_2
    iput-object v0, p1, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 72
    .line 73
    iput-object v0, p1, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mPrevious:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 74
    .line 75
    iget-object p0, p1, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mValue:Ljava/lang/Object;

    .line 76
    .line 77
    return-object p0
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/arch/core/internal/SafeIterableMap;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    move-object v1, p0

    .line 13
    check-cast v1, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const-string v1, ", "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string p0, "]"

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
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
