.class public final Landroidx/appsearch/app/GenericDocument$Builder;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mBuilderTypeInstance:Landroidx/appsearch/app/GenericDocument$Builder;

.field public mBuilt:Z

.field public mBundle:Landroid/os/Bundle;

.field public mProperties:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mBuilt:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mBundle:Landroid/os/Bundle;

    .line 22
    .line 23
    iput-object p0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mBuilderTypeInstance:Landroidx/appsearch/app/GenericDocument$Builder;

    .line 24
    .line 25
    const-string v2, "namespace"

    .line 26
    .line 27
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mBundle:Landroid/os/Bundle;

    .line 31
    .line 32
    const-string v1, "id"

    .line 33
    .line 34
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mBundle:Landroid/os/Bundle;

    .line 38
    .line 39
    const-string p2, "schemaType"

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mBundle:Landroid/os/Bundle;

    .line 45
    .line 46
    const-string/jumbo p2, "ttlMillis"

    .line 47
    .line 48
    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mBundle:Landroid/os/Bundle;

    .line 55
    .line 56
    const-string p2, "score"

    .line 57
    .line 58
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mProperties:Landroid/os/Bundle;

    .line 67
    .line 68
    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mBundle:Landroid/os/Bundle;

    .line 69
    .line 70
    const-string p2, "properties"

    .line 71
    .line 72
    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    return-void
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

.method public static validatePropertyName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Property name cannot be blank."

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
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
.method public final build()Landroidx/appsearch/app/GenericDocument;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mBuilt:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mBundle:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v1, "creationTimestampMillis"

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    cmp-long v0, v4, v2

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mBundle:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v0, Landroidx/appsearch/app/GenericDocument;

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mBundle:Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Landroidx/appsearch/app/GenericDocument;-><init>(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-object v0
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

.method public final resetIfBuilt()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mBuilt:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mBundle:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/appsearch/util/BundleUtil;->deepCopy(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mBundle:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "properties"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mProperties:Landroid/os/Bundle;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mBuilt:Z

    .line 26
    .line 27
    :cond_0
    return-void
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

.method public final setCreationTimestampMillis(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appsearch/app/GenericDocument$Builder;->resetIfBuilt()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mBundle:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "creationTimestampMillis"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 9
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

.method public final varargs setPropertyBoolean(Ljava/lang/String;[Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appsearch/app/GenericDocument$Builder;->resetIfBuilt()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroidx/appsearch/app/GenericDocument$Builder;->validatePropertyName(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mProperties:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 16
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

.method public final varargs setPropertyDocument(Ljava/lang/String;[Landroidx/appsearch/app/GenericDocument;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appsearch/app/GenericDocument$Builder;->resetIfBuilt()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/appsearch/app/GenericDocument$Builder;->validatePropertyName(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    array-length v0, p2

    .line 11
    new-array v0, v0, [Landroid/os/Parcelable;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, p2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    aget-object v2, p2, v1

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v2, Landroidx/appsearch/app/GenericDocument;->mBundle:Landroid/os/Bundle;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p1, "The document at "

    .line 31
    .line 32
    const-string p2, " is null."

    .line 33
    .line 34
    invoke-static {p1, v1, p2}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mProperties:Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 45
    .line 46
    .line 47
    return-void
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
.end method

.method public final varargs setPropertyLong(Ljava/lang/String;[J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appsearch/app/GenericDocument$Builder;->resetIfBuilt()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroidx/appsearch/app/GenericDocument$Builder;->validatePropertyName(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mProperties:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 16
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

.method public final varargs setPropertyString(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appsearch/app/GenericDocument$Builder;->resetIfBuilt()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroidx/appsearch/app/GenericDocument$Builder;->validatePropertyName(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    array-length v1, p2

    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    aget-object v1, p2, v0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "The String at "

    .line 27
    .line 28
    const-string p2, " is null."

    .line 29
    .line 30
    invoke-static {p1, v0, p2}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mProperties:Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
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
.end method

.method public final setScore(I)Landroidx/appsearch/app/GenericDocument$Builder;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appsearch/app/GenericDocument$Builder;->resetIfBuilt()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mBundle:Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v1, "score"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mBuilderTypeInstance:Landroidx/appsearch/app/GenericDocument$Builder;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "Document score cannot be negative."

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
    .line 24
    .line 25
.end method

.method public final setTtlMillis(J)Landroidx/appsearch/app/GenericDocument$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appsearch/app/GenericDocument$Builder;->resetIfBuilt()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mBundle:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string/jumbo v1, "ttlMillis"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mBuilderTypeInstance:Landroidx/appsearch/app/GenericDocument$Builder;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "Document ttlMillis cannot be negative."

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
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
