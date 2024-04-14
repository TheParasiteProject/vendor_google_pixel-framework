.class public final Landroidx/appsearch/app/GenericDocument$Builder;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


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
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mBuilt:Z

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v1, Landroid/os/Bundle;

    .line 17
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    iput-object v1, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mBundle:Landroid/os/Bundle;

    .line 22
    iput-object p0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mBuilderTypeInstance:Landroidx/appsearch/app/GenericDocument$Builder;

    .line 24
    const-string v2, "namespace"

    .line 26
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mBundle:Landroid/os/Bundle;

    .line 31
    const-string v1, "id"

    .line 33
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mBundle:Landroid/os/Bundle;

    .line 38
    const-string p2, "schemaType"

    .line 40
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mBundle:Landroid/os/Bundle;

    .line 45
    const-string p2, "ttlMillis"

    .line 47
    const-wide/16 v1, 0x0

    .line 49
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 51
    iget-object p1, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mBundle:Landroid/os/Bundle;

    .line 54
    const-string p2, "score"

    .line 56
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 58
    new-instance p1, Landroid/os/Bundle;

    .line 61
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 63
    iput-object p1, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mProperties:Landroid/os/Bundle;

    .line 66
    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mBundle:Landroid/os/Bundle;

    .line 68
    const-string p2, "properties"

    .line 70
    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 72
    return-void
    .line 75
.end method

.method public static validatePropertyName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    const-string v0, "Property name cannot be blank."

    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
    .line 16
.end method


# virtual methods
.method public final build()Landroidx/appsearch/app/GenericDocument;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mBuilt:Z

    .line 3
    iget-object v0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mBundle:Landroid/os/Bundle;

    .line 5
    const-string v1, "creationTimestampMillis"

    .line 7
    const-wide/16 v2, -0x1

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 11
    move-result-wide v4

    .line 14
    cmp-long v0, v4, v2

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mBundle:Landroid/os/Bundle;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v2

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 25
    :cond_0
    new-instance v0, Landroidx/appsearch/app/GenericDocument;

    .line 28
    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mBundle:Landroid/os/Bundle;

    .line 30
    invoke-direct {v0, p0}, Landroidx/appsearch/app/GenericDocument;-><init>(Landroid/os/Bundle;)V

    .line 32
    return-object v0
    .line 35
.end method

.method public final resetIfBuilt()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mBuilt:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mBundle:Landroid/os/Bundle;

    .line 6
    invoke-static {v0}, Landroidx/appsearch/util/BundleUtil;->deepCopy(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 8
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mBundle:Landroid/os/Bundle;

    .line 12
    const-string v1, "properties"

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iput-object v0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mProperties:Landroid/os/Bundle;

    .line 23
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mBuilt:Z

    .line 26
    :cond_0
    return-void
.end method

.method public final setCreationTimestampMillis(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appsearch/app/GenericDocument$Builder;->resetIfBuilt()V

    .line 2
    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mBundle:Landroid/os/Bundle;

    .line 5
    const-string v0, "creationTimestampMillis"

    .line 7
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 9
    return-void
    .line 12
.end method

.method public final varargs setPropertyBoolean(Ljava/lang/String;[Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p0}, Landroidx/appsearch/app/GenericDocument$Builder;->resetIfBuilt()V

    .line 8
    invoke-static {p1}, Landroidx/appsearch/app/GenericDocument$Builder;->validatePropertyName(Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mProperties:Landroid/os/Bundle;

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 16
    return-void
    .line 19
.end method

.method public final varargs setPropertyDocument(Ljava/lang/String;[Landroidx/appsearch/app/GenericDocument;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Landroidx/appsearch/app/GenericDocument$Builder;->resetIfBuilt()V

    .line 5
    invoke-static {p1}, Landroidx/appsearch/app/GenericDocument$Builder;->validatePropertyName(Ljava/lang/String;)V

    .line 8
    array-length v0, p2

    .line 11
    new-array v0, v0, [Landroid/os/Parcelable;

    .line 12
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, p2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    aget-object v2, p2, v1

    .line 18
    if-eqz v2, :cond_0

    .line 20
    iget-object v2, v2, Landroidx/appsearch/app/GenericDocument;->mBundle:Landroid/os/Bundle;

    .line 22
    aput-object v2, v0, v1

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    const-string p1, "The document at "

    .line 31
    const-string p2, " is null."

    .line 33
    invoke-static {p1, v1, p2}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0

    .line 42
    :cond_1
    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mProperties:Landroid/os/Bundle;

    .line 43
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 45
    return-void
    .line 48
.end method

.method public final varargs setPropertyLong(Ljava/lang/String;[J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p0}, Landroidx/appsearch/app/GenericDocument$Builder;->resetIfBuilt()V

    .line 8
    invoke-static {p1}, Landroidx/appsearch/app/GenericDocument$Builder;->validatePropertyName(Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mProperties:Landroid/os/Bundle;

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 16
    return-void
    .line 19
.end method

.method public final varargs setPropertyString(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p0}, Landroidx/appsearch/app/GenericDocument$Builder;->resetIfBuilt()V

    .line 8
    invoke-static {p1}, Landroidx/appsearch/app/GenericDocument$Builder;->validatePropertyName(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 14
    :goto_0
    array-length v1, p2

    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    aget-object v1, p2, v0

    .line 18
    if-eqz v1, :cond_0

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string p1, "The String at "

    .line 27
    const-string p2, " is null."

    .line 29
    invoke-static {p1, v0, p2}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 38
    :cond_1
    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mProperties:Landroid/os/Bundle;

    .line 39
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 41
    return-void
    .line 44
.end method

.method public final setScore(I)Landroidx/appsearch/app/GenericDocument$Builder;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appsearch/app/GenericDocument$Builder;->resetIfBuilt()V

    .line 4
    iget-object v0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mBundle:Landroid/os/Bundle;

    .line 7
    const-string v1, "score"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mBuilderTypeInstance:Landroidx/appsearch/app/GenericDocument$Builder;

    .line 14
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string p1, "Document score cannot be negative."

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
    .line 24
.end method

.method public final setTtlMillis(J)Landroidx/appsearch/app/GenericDocument$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    cmp-long v0, p1, v0

    .line 4
    if-ltz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/appsearch/app/GenericDocument$Builder;->resetIfBuilt()V

    .line 8
    iget-object v0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mBundle:Landroid/os/Bundle;

    .line 11
    const-string v1, "ttlMillis"

    .line 13
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 15
    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mBuilderTypeInstance:Landroidx/appsearch/app/GenericDocument$Builder;

    .line 18
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string p1, "Document ttlMillis cannot be negative."

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
    .line 28
.end method
