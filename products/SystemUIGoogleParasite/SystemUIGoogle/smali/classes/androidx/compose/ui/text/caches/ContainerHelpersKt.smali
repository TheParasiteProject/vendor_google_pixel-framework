.class public abstract Landroidx/compose/ui/text/caches/ContainerHelpersKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final EMPTY_INTS:[I

.field public static final EMPTY_OBJECTS:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    sput-object v1, Landroidx/compose/ui/text/caches/ContainerHelpersKt;->EMPTY_INTS:[I

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    sput-object v0, Landroidx/compose/ui/text/caches/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    .line 9
    return-void
    .line 11
.end method

.method public static final binarySearchInternal(II[I)I
    .locals 3

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-gt v0, p0, :cond_2

    .line 5
    add-int v1, v0, p0

    .line 7
    ushr-int/lit8 v1, v1, 0x1

    .line 9
    aget v2, p2, v1

    .line 11
    if-ge v2, p1, :cond_0

    .line 13
    add-int/lit8 v0, v1, 0x1

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    if-le v2, p1, :cond_1

    .line 18
    add-int/lit8 p0, v1, -0x1

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    return v1

    .line 23
    :cond_2
    not-int p0, v0

    .line 24
    return p0
    .line 25
.end method
