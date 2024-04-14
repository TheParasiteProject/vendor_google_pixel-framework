.class public final Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final AllSizeClassList:Ljava/util/List;

.field public static final DefaultSizeClasses:Ljava/util/Set;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;-><init>(I)V

    .line 5
    new-instance v2, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;

    .line 8
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v3}, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;-><init>(I)V

    .line 11
    new-instance v4, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;

    .line 14
    const/4 v5, 0x2

    .line 16
    invoke-direct {v4, v5}, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;-><init>(I)V

    .line 17
    filled-new-array {v0, v2, v4}, [Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;

    .line 20
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 27
    sput-object v0, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;->DefaultSizeClasses:Ljava/util/Set;

    .line 28
    new-instance v0, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;

    .line 30
    invoke-direct {v0, v5}, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;-><init>(I)V

    .line 32
    new-instance v2, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;

    .line 35
    invoke-direct {v2, v3}, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;-><init>(I)V

    .line 37
    new-instance v3, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;

    .line 40
    invoke-direct {v3, v1}, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;-><init>(I)V

    .line 42
    filled-new-array {v0, v2, v3}, [Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;

    .line 45
    move-result-object v0

    .line 48
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    move-result-object v0

    .line 52
    sput-object v0, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;->AllSizeClassList:Ljava/util/List;

    .line 53
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 55
    return-void
    .line 58
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;->value:I

    .line 5
    return-void
    .line 7
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
    .line 7
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;->equals-impl0(II)Z

    .line 3
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    const-string p0, "Compact"

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;->equals-impl0(II)Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    const-string p0, "Medium"

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    invoke-static {p0, v0}, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;->equals-impl0(II)Z

    .line 23
    move-result p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    const-string p0, "Expanded"

    .line 29
    goto :goto_0

    .line 31
    :cond_2
    const-string p0, ""

    .line 32
    :goto_0
    const-string v0, "WindowWidthSizeClass."

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 39
    return-object p0
    .line 40
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;

    .line 2
    iget p1, p1, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;->value:I

    .line 4
    iget p0, p0, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;->value:I

    .line 6
    invoke-static {p0}, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass$Companion;->breakpoint-fhkHA5s(I)F

    .line 8
    move-result p0

    .line 11
    invoke-static {p1}, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass$Companion;->breakpoint-fhkHA5s(I)F

    .line 12
    move-result p1

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 16
    move-result p0

    .line 19
    return p0
    .line 20
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget p0, p0, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;->value:I

    .line 2
    instance-of v0, p1, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;

    .line 4
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;

    .line 10
    iget p1, p1, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;->value:I

    .line 12
    if-eq p0, p1, :cond_1

    .line 14
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x1

    .line 17
    :goto_0
    return v1
    .line 18
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;->value:I

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;->value:I

    .line 2
    invoke-static {p0}, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;->toString-impl(I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method
