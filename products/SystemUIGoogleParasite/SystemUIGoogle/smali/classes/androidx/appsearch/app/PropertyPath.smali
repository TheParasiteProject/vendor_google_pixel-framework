.class public final Landroidx/appsearch/app/PropertyPath;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final mPathList:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/appsearch/app/PropertyPath;->mPathList:Ljava/util/List;

    .line 13
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/appsearch/app/PropertyPath;->recursivePathScan(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-void

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, ": "

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
    .line 49
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    return v0

    .line 9
    :cond_1
    instance-of v1, p1, Landroidx/appsearch/app/PropertyPath;

    .line 10
    if-nez v1, :cond_2

    .line 12
    return v0

    .line 14
    :cond_2
    check-cast p1, Landroidx/appsearch/app/PropertyPath;

    .line 15
    iget-object p0, p0, Landroidx/appsearch/app/PropertyPath;->mPathList:Ljava/util/List;

    .line 17
    iget-object p1, p1, Landroidx/appsearch/app/PropertyPath;->mPathList:Ljava/util/List;

    .line 19
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 24
    return p0
    .line 25
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/PropertyPath;->mPathList:Ljava/util/List;

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/PropertyPath;->mPathList:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final recursivePathScan(Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v2

    .line 7
    const/16 v3, 0x2e

    .line 8
    const/16 v4, 0x5d

    .line 10
    const/4 v5, 0x1

    .line 12
    const/4 v6, -0x1

    .line 13
    if-ge v1, v2, :cond_4

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v2

    .line 19
    if-eq v2, v4, :cond_3

    .line 20
    const/16 v7, 0x5b

    .line 22
    if-eq v2, v7, :cond_1

    .line 24
    if-ne v2, v3, :cond_0

    .line 26
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    if-ne v2, v7, :cond_2

    .line 32
    move v2, v5

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v2, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    const-string p1, "Malformed path (no starting \'[\')"

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 45
    :cond_4
    move v2, v0

    .line 46
    move v1, v6

    .line 47
    :goto_2
    if-eqz v1, :cond_d

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 50
    move-result v7

    .line 53
    if-nez v7, :cond_d

    .line 54
    if-ne v1, v6, :cond_5

    .line 56
    iget-object p0, p0, Landroidx/appsearch/app/PropertyPath;->mPathList:Ljava/util/List;

    .line 58
    new-instance v0, Landroidx/appsearch/app/PropertyPath$PathSegment;

    .line 60
    invoke-direct {v0, v6, p1}, Landroidx/appsearch/app/PropertyPath$PathSegment;-><init>(ILjava/lang/String;)V

    .line 62
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    return-void

    .line 68
    :cond_5
    if-nez v2, :cond_6

    .line 69
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 74
    add-int/2addr v1, v5

    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 79
    iget-object v1, p0, Landroidx/appsearch/app/PropertyPath;->mPathList:Ljava/util/List;

    .line 80
    new-instance v2, Landroidx/appsearch/app/PropertyPath$PathSegment;

    .line 82
    invoke-direct {v2, v6, v0}, Landroidx/appsearch/app/PropertyPath$PathSegment;-><init>(ILjava/lang/String;)V

    .line 84
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_5

    .line 90
    :cond_6
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 94
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->indexOf(II)I

    .line 95
    move-result v2

    .line 98
    if-eq v2, v6, :cond_c

    .line 99
    add-int/lit8 v4, v2, 0x1

    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 103
    move-result v6

    .line 106
    if-ge v4, v6, :cond_8

    .line 107
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 109
    move-result v6

    .line 112
    if-ne v6, v3, :cond_7

    .line 113
    goto :goto_3

    .line 115
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 116
    const-string v0, "Malformed path (\']\' not followed by \'.\'): "

    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p0

    .line 127
    :cond_8
    :goto_3
    add-int/2addr v1, v5

    .line 128
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 132
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    if-ltz v1, :cond_b

    .line 137
    iget-object v3, p0, Landroidx/appsearch/app/PropertyPath;->mPathList:Ljava/util/List;

    .line 139
    new-instance v5, Landroidx/appsearch/app/PropertyPath$PathSegment;

    .line 141
    invoke-direct {v5, v1, v0}, Landroidx/appsearch/app/PropertyPath$PathSegment;-><init>(ILjava/lang/String;)V

    .line 143
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 149
    move-result v0

    .line 152
    if-ge v4, v0, :cond_9

    .line 153
    add-int/lit8 v2, v2, 0x2

    .line 155
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 160
    goto :goto_4

    .line 161
    :cond_9
    const/4 p1, 0x0

    .line 162
    :goto_4
    if-nez p1, :cond_a

    .line 163
    return-void

    .line 165
    :cond_a
    :goto_5
    invoke-virtual {p0, p1}, Landroidx/appsearch/app/PropertyPath;->recursivePathScan(Ljava/lang/String;)V

    .line 166
    return-void

    .line 169
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 170
    const-string p1, "Malformed path (path index less than 0)"

    .line 172
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p0

    .line 177
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 178
    const-string p1, "Malformed path (\""

    .line 180
    const-string v0, "\" as path index)"

    .line 182
    invoke-static {p1, v1, v0}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 187
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    throw p0

    .line 191
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 192
    const-string p1, "Malformed path (no ending \']\')"

    .line 194
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    throw p0

    .line 199
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 200
    const-string p1, "Malformed path (blank property name)"

    .line 202
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    throw p0
    .line 207
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Landroidx/appsearch/app/PropertyPath;->mPathList:Ljava/util/List;

    .line 8
    check-cast v2, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    iget-object v2, p0, Landroidx/appsearch/app/PropertyPath;->mPathList:Ljava/util/List;

    .line 18
    check-cast v2, Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/appsearch/app/PropertyPath$PathSegment;

    .line 26
    invoke-virtual {v2}, Landroidx/appsearch/app/PropertyPath$PathSegment;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v2, p0, Landroidx/appsearch/app/PropertyPath;->mPathList:Ljava/util/List;

    .line 35
    check-cast v2, Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v2

    .line 42
    add-int/lit8 v2, v2, -0x1

    .line 43
    if-ge v1, v2, :cond_0

    .line 45
    const/16 v2, 0x2e

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 58
    return-object p0
    .line 59
.end method
