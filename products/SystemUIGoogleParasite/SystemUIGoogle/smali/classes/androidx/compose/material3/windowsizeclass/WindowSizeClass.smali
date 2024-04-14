.class public final Landroidx/compose/material3/windowsizeclass/WindowSizeClass;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final heightSizeClass:I

.field public final widthSizeClass:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/material3/windowsizeclass/WindowSizeClass;->widthSizeClass:I

    .line 5
    iput p2, p0, Landroidx/compose/material3/windowsizeclass/WindowSizeClass;->heightSizeClass:I

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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v2

    .line 12
    const-class v3, Landroidx/compose/material3/windowsizeclass/WindowSizeClass;

    .line 13
    if-eq v3, v2, :cond_1

    .line 15
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Landroidx/compose/material3/windowsizeclass/WindowSizeClass;

    .line 18
    iget v2, p0, Landroidx/compose/material3/windowsizeclass/WindowSizeClass;->widthSizeClass:I

    .line 20
    iget v3, p1, Landroidx/compose/material3/windowsizeclass/WindowSizeClass;->widthSizeClass:I

    .line 22
    invoke-static {v2, v3}, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;->equals-impl0(II)Z

    .line 24
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    return v1

    .line 30
    :cond_2
    iget p0, p0, Landroidx/compose/material3/windowsizeclass/WindowSizeClass;->heightSizeClass:I

    .line 31
    iget p1, p1, Landroidx/compose/material3/windowsizeclass/WindowSizeClass;->heightSizeClass:I

    .line 33
    invoke-static {p0, p1}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->equals-impl0(II)Z

    .line 35
    move-result p0

    .line 38
    if-nez p0, :cond_3

    .line 39
    return v1

    .line 41
    :cond_3
    return v0

    .line 42
    :cond_4
    :goto_0
    return v1
    .line 43
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;->DefaultSizeClasses:Ljava/util/Set;

    .line 2
    iget v0, p0, Landroidx/compose/material3/windowsizeclass/WindowSizeClass;->widthSizeClass:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    sget-object v1, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->DefaultSizeClasses:Ljava/util/Set;

    .line 12
    iget p0, p0, Landroidx/compose/material3/windowsizeclass/WindowSizeClass;->heightSizeClass:I

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 16
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0
    .line 21
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "WindowSizeClass("

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Landroidx/compose/material3/windowsizeclass/WindowSizeClass;->widthSizeClass:I

    .line 9
    invoke-static {v1}, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;->toString-impl(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget p0, p0, Landroidx/compose/material3/windowsizeclass/WindowSizeClass;->heightSizeClass:I

    .line 23
    invoke-static {p0}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->toString-impl(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const/16 p0, 0x29

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 40
    return-object p0
    .line 41
.end method
