.class public final Landroidx/compose/ui/text/font/FontWeight;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final Medium:Landroidx/compose/ui/text/font/FontWeight;

.field public static final Normal:Landroidx/compose/ui/text/font/FontWeight;

.field public static final W400:Landroidx/compose/ui/text/font/FontWeight;

.field public static final W500:Landroidx/compose/ui/text/font/FontWeight;

.field public static final W600:Landroidx/compose/ui/text/font/FontWeight;


# instance fields
.field public final weight:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/FontWeight;

    .line 2
    const/16 v1, 0x64

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 6
    new-instance v1, Landroidx/compose/ui/text/font/FontWeight;

    .line 9
    const/16 v2, 0xc8

    .line 11
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 13
    new-instance v2, Landroidx/compose/ui/text/font/FontWeight;

    .line 16
    const/16 v3, 0x12c

    .line 18
    invoke-direct {v2, v3}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 20
    new-instance v3, Landroidx/compose/ui/text/font/FontWeight;

    .line 23
    const/16 v4, 0x190

    .line 25
    invoke-direct {v3, v4}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 27
    sput-object v3, Landroidx/compose/ui/text/font/FontWeight;->W400:Landroidx/compose/ui/text/font/FontWeight;

    .line 30
    new-instance v4, Landroidx/compose/ui/text/font/FontWeight;

    .line 32
    const/16 v5, 0x1f4

    .line 34
    invoke-direct {v4, v5}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 36
    sput-object v4, Landroidx/compose/ui/text/font/FontWeight;->W500:Landroidx/compose/ui/text/font/FontWeight;

    .line 39
    new-instance v5, Landroidx/compose/ui/text/font/FontWeight;

    .line 41
    const/16 v6, 0x258

    .line 43
    invoke-direct {v5, v6}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 45
    sput-object v5, Landroidx/compose/ui/text/font/FontWeight;->W600:Landroidx/compose/ui/text/font/FontWeight;

    .line 48
    new-instance v6, Landroidx/compose/ui/text/font/FontWeight;

    .line 50
    const/16 v7, 0x2bc

    .line 52
    invoke-direct {v6, v7}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 54
    new-instance v7, Landroidx/compose/ui/text/font/FontWeight;

    .line 57
    const/16 v8, 0x320

    .line 59
    invoke-direct {v7, v8}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 61
    new-instance v8, Landroidx/compose/ui/text/font/FontWeight;

    .line 64
    const/16 v9, 0x384

    .line 66
    invoke-direct {v8, v9}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 68
    sput-object v3, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    .line 71
    sput-object v4, Landroidx/compose/ui/text/font/FontWeight;->Medium:Landroidx/compose/ui/text/font/FontWeight;

    .line 73
    filled-new-array/range {v0 .. v8}, [Landroidx/compose/ui/text/font/FontWeight;

    .line 75
    move-result-object v0

    .line 78
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    return-void
    .line 82
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 5
    const/4 p0, 0x1

    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    const/16 p0, 0x3e9

    .line 10
    if-ge p1, p0, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    const-string p0, "Font weight can be in range [1, 1000]. Current value: "

    .line 15
    invoke-static {p0, p1}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method


# virtual methods
.method public final compareTo(Landroidx/compose/ui/text/font/FontWeight;)I
    .locals 0

    .line 2
    iget p0, p0, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    iget p1, p1, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p0

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/font/FontWeight;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/font/FontWeight;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    iget p0, p0, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 12
    check-cast p1, Landroidx/compose/ui/text/font/FontWeight;

    .line 14
    iget p1, p1, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 16
    if-eq p0, p1, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    return v0
    .line 21
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 2
    return p0
    .line 4
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "FontWeight(weight="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget p0, p0, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 9
    const/16 v1, 0x29

    .line 11
    invoke-static {v0, p0, v1}, Landroidx/activity/BackEventCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 16
    return-object p0
    .line 17
.end method
