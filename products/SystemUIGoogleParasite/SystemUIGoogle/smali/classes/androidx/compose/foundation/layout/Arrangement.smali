.class public abstract Landroidx/compose/foundation/layout/Arrangement;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final Bottom:Landroidx/compose/foundation/layout/Arrangement$Top$1;

.field public static final Center:Landroidx/compose/foundation/layout/Arrangement$Center$1;

.field public static final End:Landroidx/compose/foundation/layout/Arrangement$End$1;

.field public static final SpaceBetween:Landroidx/compose/foundation/layout/Arrangement$Center$1;

.field public static final Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

.field public static final Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/Arrangement$End$1;-><init>(I)V

    .line 5
    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 8
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 10
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v2}, Landroidx/compose/foundation/layout/Arrangement$End$1;-><init>(I)V

    .line 13
    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->End:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 16
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 18
    invoke-direct {v0, v2}, Landroidx/compose/foundation/layout/Arrangement$Top$1;-><init>(I)V

    .line 20
    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 23
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$Center$1;

    .line 25
    invoke-direct {v0, v2}, Landroidx/compose/foundation/layout/Arrangement$Center$1;-><init>(I)V

    .line 27
    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->Center:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    .line 30
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$Center$1;

    .line 32
    const/4 v2, 0x3

    .line 34
    invoke-direct {v0, v2}, Landroidx/compose/foundation/layout/Arrangement$Center$1;-><init>(I)V

    .line 35
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$Center$1;

    .line 38
    const/4 v2, 0x2

    .line 40
    invoke-direct {v0, v2}, Landroidx/compose/foundation/layout/Arrangement$Center$1;-><init>(I)V

    .line 41
    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->SpaceBetween:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    .line 44
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$Center$1;

    .line 46
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/Arrangement$Center$1;-><init>(I)V

    .line 48
    return-void
    .line 51
.end method

.method public static placeCenter$foundation_layout_release(I[I[IZ)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    aget v4, p1, v2

    .line 8
    add-int/2addr v3, v4

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr p0, v3

    .line 14
    int-to-float p0, p0

    .line 15
    const/4 v0, 0x2

    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr p0, v0

    .line 18
    if-nez p3, :cond_1

    .line 19
    array-length p3, p1

    .line 21
    move v0, v1

    .line 22
    :goto_1
    if-ge v1, p3, :cond_2

    .line 23
    aget v2, p1, v1

    .line 25
    add-int/lit8 v3, v0, 0x1

    .line 27
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 29
    move-result v4

    .line 32
    aput v4, p2, v0

    .line 33
    int-to-float v0, v2

    .line 35
    add-float/2addr p0, v0

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    move v0, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    array-length p3, p1

    .line 41
    add-int/lit8 p3, p3, -0x1

    .line 42
    :goto_2
    const/4 v0, -0x1

    .line 44
    if-ge v0, p3, :cond_2

    .line 45
    aget v0, p1, p3

    .line 47
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 49
    move-result v1

    .line 52
    aput v1, p2, p3

    .line 53
    int-to-float v0, v0

    .line 55
    add-float/2addr p0, v0

    .line 56
    add-int/lit8 p3, p3, -0x1

    .line 57
    goto :goto_2

    .line 59
    :cond_2
    return-void
    .line 60
.end method

.method public static placeLeftOrTop$foundation_layout_release([I[IZ)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    array-length p2, p0

    .line 5
    move v1, v0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v0, p2, :cond_1

    .line 8
    aget v3, p0, v0

    .line 10
    add-int/lit8 v4, v1, 0x1

    .line 12
    aput v2, p1, v1

    .line 14
    add-int/2addr v2, v3

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    array-length p2, p0

    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 22
    :goto_1
    const/4 v1, -0x1

    .line 24
    if-ge v1, p2, :cond_1

    .line 25
    aget v1, p0, p2

    .line 27
    aput v0, p1, p2

    .line 29
    add-int/2addr v0, v1

    .line 31
    add-int/lit8 p2, p2, -0x1

    .line 32
    goto :goto_1

    .line 34
    :cond_1
    return-void
    .line 35
.end method

.method public static placeRightOrBottom$foundation_layout_release(I[I[IZ)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    aget v4, p1, v2

    .line 8
    add-int/2addr v3, v4

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr p0, v3

    .line 14
    if-nez p3, :cond_1

    .line 15
    array-length p3, p1

    .line 17
    move v0, v1

    .line 18
    :goto_1
    if-ge v1, p3, :cond_2

    .line 19
    aget v2, p1, v1

    .line 21
    add-int/lit8 v3, v0, 0x1

    .line 23
    aput p0, p2, v0

    .line 25
    add-int/2addr p0, v2

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    move v0, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    array-length p3, p1

    .line 32
    add-int/lit8 p3, p3, -0x1

    .line 33
    :goto_2
    const/4 v0, -0x1

    .line 35
    if-ge v0, p3, :cond_2

    .line 36
    aget v0, p1, p3

    .line 38
    aput p0, p2, p3

    .line 40
    add-int/2addr p0, v0

    .line 42
    add-int/lit8 p3, p3, -0x1

    .line 43
    goto :goto_2

    .line 45
    :cond_2
    return-void
    .line 46
.end method

.method public static placeSpaceAround$foundation_layout_release(I[I[IZ)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    aget v4, p1, v2

    .line 8
    add-int/2addr v3, v4

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    array-length v0, p1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    move v0, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, v1

    .line 20
    :goto_1
    xor-int/2addr v0, v2

    .line 21
    if-eqz v0, :cond_2

    .line 22
    sub-int/2addr p0, v3

    .line 24
    int-to-float p0, p0

    .line 25
    array-length v0, p1

    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr p0, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    :goto_2
    const/4 v0, 0x2

    .line 31
    int-to-float v0, v0

    .line 32
    div-float v0, p0, v0

    .line 33
    if-nez p3, :cond_3

    .line 35
    array-length p3, p1

    .line 37
    move v2, v1

    .line 38
    :goto_3
    if-ge v1, p3, :cond_4

    .line 39
    aget v3, p1, v1

    .line 41
    add-int/lit8 v4, v2, 0x1

    .line 43
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 45
    move-result v5

    .line 48
    aput v5, p2, v2

    .line 49
    int-to-float v2, v3

    .line 51
    add-float/2addr v2, p0

    .line 52
    add-float/2addr v0, v2

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    move v2, v4

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    array-length p3, p1

    .line 58
    sub-int/2addr p3, v2

    .line 59
    :goto_4
    const/4 v1, -0x1

    .line 60
    if-ge v1, p3, :cond_4

    .line 61
    aget v1, p1, p3

    .line 63
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 65
    move-result v2

    .line 68
    aput v2, p2, p3

    .line 69
    int-to-float v1, v1

    .line 71
    add-float/2addr v1, p0

    .line 72
    add-float/2addr v0, v1

    .line 73
    add-int/lit8 p3, p3, -0x1

    .line 74
    goto :goto_4

    .line 76
    :cond_4
    return-void
    .line 77
.end method

.method public static placeSpaceBetween$foundation_layout_release(I[I[IZ)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    return-void

    .line 5
    :cond_0
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    aget v4, p1, v2

    .line 12
    add-int/2addr v3, v4

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    goto :goto_0

    .line 17
    :cond_1
    array-length v0, p1

    .line 18
    const/4 v2, 0x1

    .line 19
    sub-int/2addr v0, v2

    .line 20
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result v0

    .line 24
    sub-int/2addr p0, v3

    .line 25
    int-to-float p0, p0

    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr p0, v0

    .line 28
    if-eqz p3, :cond_2

    .line 29
    array-length v0, p1

    .line 31
    if-ne v0, v2, :cond_2

    .line 32
    move v0, p0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_1
    if-nez p3, :cond_3

    .line 37
    array-length p3, p1

    .line 39
    move v2, v1

    .line 40
    :goto_2
    if-ge v1, p3, :cond_4

    .line 41
    aget v3, p1, v1

    .line 43
    add-int/lit8 v4, v2, 0x1

    .line 45
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 47
    move-result v5

    .line 50
    aput v5, p2, v2

    .line 51
    int-to-float v2, v3

    .line 53
    add-float/2addr v2, p0

    .line 54
    add-float/2addr v0, v2

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    move v2, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    array-length p3, p1

    .line 60
    sub-int/2addr p3, v2

    .line 61
    :goto_3
    const/4 v1, -0x1

    .line 62
    if-ge v1, p3, :cond_4

    .line 63
    aget v1, p1, p3

    .line 65
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 67
    move-result v2

    .line 70
    aput v2, p2, p3

    .line 71
    int-to-float v1, v1

    .line 73
    add-float/2addr v1, p0

    .line 74
    add-float/2addr v0, v1

    .line 75
    add-int/lit8 p3, p3, -0x1

    .line 76
    goto :goto_3

    .line 78
    :cond_4
    return-void
    .line 79
.end method

.method public static placeSpaceEvenly$foundation_layout_release(I[I[IZ)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    aget v4, p1, v2

    .line 8
    add-int/2addr v3, v4

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr p0, v3

    .line 14
    int-to-float p0, p0

    .line 15
    array-length v0, p1

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    int-to-float v0, v0

    .line 19
    div-float/2addr p0, v0

    .line 20
    if-nez p3, :cond_1

    .line 21
    array-length p3, p1

    .line 23
    move v2, p0

    .line 24
    move v0, v1

    .line 25
    :goto_1
    if-ge v1, p3, :cond_2

    .line 26
    aget v3, p1, v1

    .line 28
    add-int/lit8 v4, v0, 0x1

    .line 30
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 32
    move-result v5

    .line 35
    aput v5, p2, v0

    .line 36
    int-to-float v0, v3

    .line 38
    add-float/2addr v0, p0

    .line 39
    add-float/2addr v2, v0

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    move v0, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    array-length p3, p1

    .line 45
    add-int/lit8 p3, p3, -0x1

    .line 46
    move v0, p0

    .line 48
    :goto_2
    const/4 v1, -0x1

    .line 49
    if-ge v1, p3, :cond_2

    .line 50
    aget v1, p1, p3

    .line 52
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 54
    move-result v2

    .line 57
    aput v2, p2, p3

    .line 58
    int-to-float v1, v1

    .line 60
    add-float/2addr v1, p0

    .line 61
    add-float/2addr v0, v1

    .line 62
    add-int/lit8 p3, p3, -0x1

    .line 63
    goto :goto_2

    .line 65
    :cond_2
    return-void
    .line 66
.end method

.method public static spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 2
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement$spacedBy$1;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement$spacedBy$1;

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FLkotlin/jvm/functions/Function2;)V

    .line 6
    return-object v0
    .line 9
.end method
