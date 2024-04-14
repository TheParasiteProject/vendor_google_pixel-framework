.class public final Landroidx/appsearch/app/PropertyPath$PathSegment;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mPropertyIndex:I

.field public final mPropertyName:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p2, p0, Landroidx/appsearch/app/PropertyPath$PathSegment;->mPropertyName:Ljava/lang/String;

    .line 8
    iput p1, p0, Landroidx/appsearch/app/PropertyPath$PathSegment;->mPropertyIndex:I

    .line 10
    return-void
    .line 12
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
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Landroidx/appsearch/app/PropertyPath$PathSegment;

    .line 10
    if-nez v2, :cond_2

    .line 12
    return v1

    .line 14
    :cond_2
    check-cast p1, Landroidx/appsearch/app/PropertyPath$PathSegment;

    .line 15
    iget v2, p0, Landroidx/appsearch/app/PropertyPath$PathSegment;->mPropertyIndex:I

    .line 17
    iget v3, p1, Landroidx/appsearch/app/PropertyPath$PathSegment;->mPropertyIndex:I

    .line 19
    if-ne v2, v3, :cond_3

    .line 21
    iget-object p0, p0, Landroidx/appsearch/app/PropertyPath$PathSegment;->mPropertyName:Ljava/lang/String;

    .line 23
    iget-object p1, p1, Landroidx/appsearch/app/PropertyPath$PathSegment;->mPropertyName:Ljava/lang/String;

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 30
    if-eqz p0, :cond_3

    .line 31
    goto :goto_0

    .line 33
    :cond_3
    move v0, v1

    .line 34
    :goto_0
    return v0
    .line 35
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appsearch/app/PropertyPath$PathSegment;->mPropertyIndex:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 7
    iget-object p0, p0, Landroidx/appsearch/app/PropertyPath$PathSegment;->mPropertyName:Ljava/lang/String;

    .line 8
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    move-result p0

    .line 17
    return p0
    .line 18
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Landroidx/appsearch/app/PropertyPath$PathSegment;->mPropertyName:Ljava/lang/String;

    .line 3
    iget p0, p0, Landroidx/appsearch/app/PropertyPath$PathSegment;->mPropertyIndex:I

    .line 5
    if-eq p0, v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    const-string v1, "["

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string p0, "]"

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    return-object v1
    .line 32
.end method
