.class abstract Landroidx/compose/ui/node/CenteredArray;
.super Ljava/lang/Object;
.source "MyersDiff.kt"


# direct methods
.method public static constructor-impl([I)[I
    .locals 0

    .line 0
    return-object p0
.end method

.method public static final get-impl([II)I
    .locals 1

    .line 404
    invoke-static {p0}, Landroidx/compose/ui/node/CenteredArray;->getMid-impl([I)I

    move-result v0

    add-int/2addr p1, v0

    aget p0, p0, p1

    return p0
.end method

.method private static final getMid-impl([I)I
    .locals 0

    .line 402
    array-length p0, p0

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static final set-impl([III)V
    .locals 1

    .line 407
    invoke-static {p0}, Landroidx/compose/ui/node/CenteredArray;->getMid-impl([I)I

    move-result v0

    add-int/2addr p1, v0

    aput p2, p0, p1

    return-void
.end method
