.class public final Landroidx/compose/runtime/JoinedKey;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final left:Ljava/lang/Object;

.field public final right:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/JoinedKey;->left:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/compose/runtime/JoinedKey;->right:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
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
    instance-of v1, p1, Landroidx/compose/runtime/JoinedKey;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/runtime/JoinedKey;

    .line 12
    iget-object v1, p1, Landroidx/compose/runtime/JoinedKey;->left:Ljava/lang/Object;

    .line 14
    iget-object v3, p0, Landroidx/compose/runtime/JoinedKey;->left:Ljava/lang/Object;

    .line 16
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Landroidx/compose/runtime/JoinedKey;->right:Ljava/lang/Object;

    .line 25
    iget-object p1, p1, Landroidx/compose/runtime/JoinedKey;->right:Ljava/lang/Object;

    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    return v2

    .line 35
    :cond_3
    return v0
    .line 36
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/JoinedKey;->left:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/Enum;

    .line 4
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ljava/lang/Enum;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v2

    .line 23
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget-object p0, p0, Landroidx/compose/runtime/JoinedKey;->right:Ljava/lang/Object;

    .line 26
    instance-of v1, p0, Ljava/lang/Enum;

    .line 28
    if-eqz v1, :cond_2

    .line 30
    check-cast p0, Ljava/lang/Enum;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    if-eqz p0, :cond_3

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v2

    .line 44
    :cond_3
    :goto_1
    add-int/2addr v2, v0

    .line 45
    return v2
    .line 46
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "JoinedKey(left="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Landroidx/compose/runtime/JoinedKey;->left:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", right="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object p0, p0, Landroidx/compose/runtime/JoinedKey;->right:Ljava/lang/Object;

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const/16 p0, 0x29

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 32
    return-object p0
    .line 33
.end method
