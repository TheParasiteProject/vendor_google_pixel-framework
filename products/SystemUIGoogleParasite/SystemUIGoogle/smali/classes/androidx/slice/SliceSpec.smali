.class public final Landroidx/slice/SliceSpec;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/versionedparcelable/VersionedParcelable;


# instance fields
.field public mRevision:I

.field public mType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/slice/SliceSpec;->mRevision:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/slice/SliceSpec;->mType:Ljava/lang/String;

    .line 5
    iput p1, p0, Landroidx/slice/SliceSpec;->mRevision:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/slice/SliceSpec;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/slice/SliceSpec;

    .line 8
    iget-object v0, p0, Landroidx/slice/SliceSpec;->mType:Ljava/lang/String;

    .line 10
    iget-object v2, p1, Landroidx/slice/SliceSpec;->mType:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    iget p0, p0, Landroidx/slice/SliceSpec;->mRevision:I

    .line 20
    iget p1, p1, Landroidx/slice/SliceSpec;->mRevision:I

    .line 22
    if-ne p0, p1, :cond_1

    .line 24
    const/4 v1, 0x1

    .line 26
    :cond_1
    return v1
    .line 27
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slice/SliceSpec;->mType:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 7
    iget p0, p0, Landroidx/slice/SliceSpec;->mRevision:I

    .line 8
    add-int/2addr v0, p0

    .line 10
    return v0
    .line 11
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slice/SliceSpec;->mType:Ljava/lang/String;

    .line 2
    iget p0, p0, Landroidx/slice/SliceSpec;->mRevision:I

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 9
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    const-string v0, "SliceSpec{%s,%d}"

    .line 14
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 19
    return-object p0
    .line 20
.end method
