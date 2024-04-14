.class public abstract Landroidx/collection/IntSetKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final EmptyIntArray:[I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    .line 5
    move-result v2

    .line 8
    if-lez v2, :cond_0

    .line 9
    invoke-static {v2}, Landroidx/collection/ScatterMapKt;->normalizeCapacity(I)I

    .line 11
    move-result v2

    .line 14
    const/4 v3, 0x7

    .line 15
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v1

    .line 21
    :goto_0
    if-nez v2, :cond_1

    .line 22
    goto :goto_1

    .line 24
    :cond_1
    add-int/lit8 v0, v2, 0xf

    .line 25
    and-int/lit8 v0, v0, -0x8

    .line 27
    shr-int/lit8 v0, v0, 0x3

    .line 29
    new-array v3, v0, [J

    .line 31
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33
    invoke-static {v3, v1, v0, v4, v5}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 38
    move-object v0, v3

    .line 41
    :goto_1
    shr-int/lit8 v3, v2, 0x3

    .line 42
    and-int/lit8 v4, v2, 0x7

    .line 44
    shl-int/lit8 v4, v4, 0x3

    .line 46
    aget-wide v5, v0, v3

    .line 48
    const-wide/16 v7, 0xff

    .line 50
    shl-long/2addr v7, v4

    .line 52
    not-long v9, v7

    .line 53
    and-long v4, v5, v9

    .line 54
    or-long/2addr v4, v7

    .line 56
    aput-wide v4, v0, v3

    .line 57
    new-array v0, v2, [I

    .line 59
    new-array v0, v1, [I

    .line 61
    sput-object v0, Landroidx/collection/IntSetKt;->EmptyIntArray:[I

    .line 63
    return-void
    .line 65
.end method
