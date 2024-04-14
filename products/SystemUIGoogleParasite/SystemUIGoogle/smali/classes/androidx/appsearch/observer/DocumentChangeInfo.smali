.class public final Landroidx/appsearch/observer/DocumentChangeInfo;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mChangedDocumentIds:Ljava/util/Set;

.field public final mDatabase:Ljava/lang/String;

.field public final mNamespace:Ljava/lang/String;

.field public final mPackageName:Ljava/lang/String;

.field public final mSchemaName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Landroidx/appsearch/observer/DocumentChangeInfo;->mPackageName:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p2, p0, Landroidx/appsearch/observer/DocumentChangeInfo;->mDatabase:Ljava/lang/String;

    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object p3, p0, Landroidx/appsearch/observer/DocumentChangeInfo;->mNamespace:Ljava/lang/String;

    .line 18
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iput-object p4, p0, Landroidx/appsearch/observer/DocumentChangeInfo;->mSchemaName:Ljava/lang/String;

    .line 23
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    check-cast p5, Ljava/util/Set;

    .line 28
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 30
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/appsearch/observer/DocumentChangeInfo;->mChangedDocumentIds:Ljava/util/Set;

    .line 34
    return-void
    .line 36
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/appsearch/observer/DocumentChangeInfo;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/appsearch/observer/DocumentChangeInfo;

    .line 12
    iget-object v1, p1, Landroidx/appsearch/observer/DocumentChangeInfo;->mPackageName:Ljava/lang/String;

    .line 14
    iget-object v3, p0, Landroidx/appsearch/observer/DocumentChangeInfo;->mPackageName:Ljava/lang/String;

    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    iget-object v1, p0, Landroidx/appsearch/observer/DocumentChangeInfo;->mDatabase:Ljava/lang/String;

    .line 24
    iget-object v3, p1, Landroidx/appsearch/observer/DocumentChangeInfo;->mDatabase:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    iget-object v1, p0, Landroidx/appsearch/observer/DocumentChangeInfo;->mNamespace:Ljava/lang/String;

    .line 34
    iget-object v3, p1, Landroidx/appsearch/observer/DocumentChangeInfo;->mNamespace:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    iget-object v1, p0, Landroidx/appsearch/observer/DocumentChangeInfo;->mSchemaName:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Landroidx/appsearch/observer/DocumentChangeInfo;->mSchemaName:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    iget-object p0, p0, Landroidx/appsearch/observer/DocumentChangeInfo;->mChangedDocumentIds:Ljava/util/Set;

    .line 54
    iget-object p1, p1, Landroidx/appsearch/observer/DocumentChangeInfo;->mChangedDocumentIds:Ljava/util/Set;

    .line 56
    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    goto :goto_0

    .line 64
    :cond_2
    move v0, v2

    .line 65
    :goto_0
    return v0
    .line 66
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appsearch/observer/DocumentChangeInfo;->mSchemaName:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Landroidx/appsearch/observer/DocumentChangeInfo;->mChangedDocumentIds:Ljava/util/Set;

    .line 4
    iget-object v2, p0, Landroidx/appsearch/observer/DocumentChangeInfo;->mPackageName:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Landroidx/appsearch/observer/DocumentChangeInfo;->mDatabase:Ljava/lang/String;

    .line 8
    iget-object p0, p0, Landroidx/appsearch/observer/DocumentChangeInfo;->mNamespace:Ljava/lang/String;

    .line 10
    filled-new-array {v2, v3, p0, v0, v1}, [Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    move-result p0

    .line 19
    return p0
    .line 20
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "DocumentChangeInfo{packageName=\'"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Landroidx/appsearch/observer/DocumentChangeInfo;->mPackageName:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "\', database=\'"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Landroidx/appsearch/observer/DocumentChangeInfo;->mDatabase:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "\', namespace=\'"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Landroidx/appsearch/observer/DocumentChangeInfo;->mNamespace:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "\', schemaName=\'"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Landroidx/appsearch/observer/DocumentChangeInfo;->mSchemaName:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, "\', changedDocumentIds=\'"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object p0, p0, Landroidx/appsearch/observer/DocumentChangeInfo;->mChangedDocumentIds:Ljava/util/Set;

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string p0, "\'}"

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 62
    return-object p0
    .line 63
.end method
