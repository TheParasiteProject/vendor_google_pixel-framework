.class public final Landroidx/slice/SliceStructure;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mStructure:Ljava/lang/String;

.field public final mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroidx/slice/Slice;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-static {p1, v0}, Landroidx/slice/SliceStructure;->getStructure(Landroidx/slice/Slice;Ljava/lang/StringBuilder;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/slice/SliceStructure;->mStructure:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroidx/slice/Slice;->getUri()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Landroidx/slice/SliceStructure;->mUri:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroidx/slice/SliceItem;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-static {p1, v0}, Landroidx/slice/SliceStructure;->getStructure(Landroidx/slice/SliceItem;Ljava/lang/StringBuilder;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/slice/SliceStructure;->mStructure:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    const-string v1, "action"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p1, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    const-string/jumbo v1, "slice"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Landroidx/slice/SliceStructure;->mUri:Landroid/net/Uri;

    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/slice/Slice;->getUri()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Landroidx/slice/SliceStructure;->mUri:Landroid/net/Uri;

    :goto_1
    return-void
.end method

.method public static getStructure(Landroidx/slice/Slice;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string/jumbo v0, "s{"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Landroidx/slice/Slice;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/slice/SliceItem;

    .line 3
    invoke-static {v0, p1}, Landroidx/slice/SliceStructure;->getStructure(Landroidx/slice/SliceItem;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "}"

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static getStructure(Landroidx/slice/SliceItem;Ljava/lang/StringBuilder;)V
    .locals 5

    .line 5
    iget-object v0, p0, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v1, "slice"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v1, "input"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_2
    const-string v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v1, "text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_4
    const-string v1, "long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_5
    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_6
    const-string v1, "bundle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_7
    const-string v1, "action"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_2

    :cond_1
    const/16 p0, 0x69

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const/16 p0, 0x74

    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const/16 v0, 0x61

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    iget-object v0, p0, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    const-string v1, "range"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x72

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    :cond_4
    invoke-virtual {p0}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/slice/SliceStructure;->getStructure(Landroidx/slice/Slice;Ljava/lang/StringBuilder;)V

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {p0}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/slice/SliceStructure;->getStructure(Landroidx/slice/Slice;Ljava/lang/StringBuilder;)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x54d081ca -> :sswitch_7
        -0x5220cf7e -> :sswitch_6
        0x197ef -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x36452d -> :sswitch_3
        0x5faa95b -> :sswitch_2
        0x5fb57ca -> :sswitch_1
        0x6873d92 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/slice/SliceStructure;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Landroidx/slice/SliceStructure;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/slice/SliceStructure;->mStructure:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/slice/SliceStructure;->mStructure:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
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
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/slice/SliceStructure;->mStructure:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
    .line 8
    .line 9
    .line 10
    .line 11
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
