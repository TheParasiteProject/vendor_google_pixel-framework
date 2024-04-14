.class public abstract Landroidx/compose/ui/unit/TextUnit;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final TextUnitTypes:[Landroidx/compose/ui/unit/TextUnitType;

.field public static final Unspecified:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/ui/unit/TextUnitType;

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/unit/TextUnitType;-><init>(J)V

    .line 6
    new-instance v3, Landroidx/compose/ui/unit/TextUnitType;

    .line 9
    const-wide v4, 0x100000000L

    .line 11
    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/unit/TextUnitType;-><init>(J)V

    .line 16
    new-instance v4, Landroidx/compose/ui/unit/TextUnitType;

    .line 19
    const-wide v5, 0x200000000L

    .line 21
    invoke-direct {v4, v5, v6}, Landroidx/compose/ui/unit/TextUnitType;-><init>(J)V

    .line 26
    filled-new-array {v0, v3, v4}, [Landroidx/compose/ui/unit/TextUnitType;

    .line 29
    move-result-object v0

    .line 32
    sput-object v0, Landroidx/compose/ui/unit/TextUnit;->TextUnitTypes:[Landroidx/compose/ui/unit/TextUnitType;

    .line 33
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 35
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/unit/TextUnitKt;->pack(FJ)J

    .line 37
    move-result-wide v0

    .line 40
    sput-wide v0, Landroidx/compose/ui/unit/TextUnit;->Unspecified:J

    .line 41
    return-void
    .line 43
.end method

.method public static final equals-impl0(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    if-nez p0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
    .line 9
.end method

.method public static final getType-UIouoOA(J)J
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/TextUnit;->TextUnitTypes:[Landroidx/compose/ui/unit/TextUnitType;

    .line 2
    const-wide v1, 0xff00000000L

    .line 4
    and-long/2addr p0, v1

    .line 9
    const/16 v1, 0x20

    .line 10
    ushr-long/2addr p0, v1

    .line 12
    long-to-int p0, p0

    .line 13
    aget-object p0, v0, p0

    .line 14
    iget-wide p0, p0, Landroidx/compose/ui/unit/TextUnitType;->type:J

    .line 16
    return-wide p0
    .line 18
.end method

.method public static final getValue-impl(J)F
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    and-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result p0

    .line 12
    return p0
    .line 13
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 2
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 8
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    const-string p0, "Unspecified"

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    const-wide v2, 0x100000000L

    .line 17
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 22
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 33
    move-result p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    const-string p0, ".sp"

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-wide v2, 0x200000000L

    .line 50
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 55
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 66
    move-result p0

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 70
    const-string p0, ".em"

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string p0, "Invalid"

    .line 83
    :goto_0
    return-object p0
    .line 85
.end method
