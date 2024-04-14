.class public abstract Landroidx/collection/ScatterMapKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final EmptyGroup:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [J

    .line 3
    fill-array-data v0, :array_0

    .line 5
    sput-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 8
    new-instance v0, Landroidx/collection/MutableScatterMap;

    .line 10
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Landroidx/collection/MutableScatterMap;-><init>(I)V

    .line 13
    return-void

    .line 16
    nop

    .line 17
    :array_0
    .array-data 8
        -0x7f7f7f7f7f7f7f01L    # -2.937446524423077E-306
        -0x1
    .end array-data
    .line 18
.end method

.method public static final loadedCapacity(I)I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    const/4 p0, 0x6

    .line 5
    return p0

    .line 6
    :cond_0
    div-int/lit8 v0, p0, 0x8

    .line 7
    sub-int/2addr p0, v0

    .line 9
    return p0
    .line 10
.end method

.method public static final nextCapacity(I)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x6

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    mul-int/lit8 p0, p0, 0x2

    .line 6
    add-int/lit8 p0, p0, 0x1

    .line 8
    :goto_0
    return p0
    .line 10
.end method

.method public static final normalizeCapacity(I)I
    .locals 1

    .line 1
    if-lez p0, :cond_0

    .line 2
    const/4 v0, -0x1

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 5
    move-result p0

    .line 8
    ushr-int p0, v0, p0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
    .line 13
.end method

.method public static final unloadedCapacity(I)I
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    const/16 p0, 0x8

    .line 5
    return p0

    .line 7
    :cond_0
    add-int/lit8 v1, p0, -0x1

    .line 8
    div-int/2addr v1, v0

    .line 10
    add-int/2addr v1, p0

    .line 11
    return v1
    .line 12
.end method
