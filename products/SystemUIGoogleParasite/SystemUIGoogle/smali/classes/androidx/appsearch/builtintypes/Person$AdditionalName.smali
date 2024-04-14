.class public final Landroidx/appsearch/builtintypes/Person$AdditionalName;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mType:I

.field public final mValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "type"

    .line 5
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, p1, v1, v2}, Landroidx/core/util/Preconditions;->checkArgumentInRange(Ljava/lang/String;III)V

    .line 9
    iput p1, p0, Landroidx/appsearch/builtintypes/Person$AdditionalName;->mType:I

    .line 12
    iput-object p2, p0, Landroidx/appsearch/builtintypes/Person$AdditionalName;->mValue:Ljava/lang/String;

    .line 14
    return-void
    .line 16
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
    instance-of v1, p1, Landroidx/appsearch/builtintypes/Person$AdditionalName;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/appsearch/builtintypes/Person$AdditionalName;

    .line 12
    iget v1, p1, Landroidx/appsearch/builtintypes/Person$AdditionalName;->mType:I

    .line 14
    iget v3, p0, Landroidx/appsearch/builtintypes/Person$AdditionalName;->mType:I

    .line 16
    if-ne v3, v1, :cond_2

    .line 18
    iget-object p0, p0, Landroidx/appsearch/builtintypes/Person$AdditionalName;->mValue:Ljava/lang/String;

    .line 20
    iget-object p1, p1, Landroidx/appsearch/builtintypes/Person$AdditionalName;->mValue:Ljava/lang/String;

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    goto :goto_0

    .line 30
    :cond_2
    move v0, v2

    .line 31
    :goto_0
    return v0
    .line 32
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget v1, p0, Landroidx/appsearch/builtintypes/Person$AdditionalName;->mType:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    iget-object p0, p0, Landroidx/appsearch/builtintypes/Person$AdditionalName;->mValue:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result p0

    .line 24
    return p0
    .line 25
.end method
