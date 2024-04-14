.class public final Landroidx/compose/ui/geometry/Offset;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $r8$clinit:I

.field public static final Infinite:J

.field public static final Unspecified:J

.field public static final Zero:J


# instance fields
.field public final packedValue:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 3
    move-result-wide v0

    .line 6
    sput-wide v0, Landroidx/compose/ui/geometry/Offset;->Zero:J

    .line 7
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 9
    invoke-static {v0, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 11
    move-result-wide v0

    .line 14
    sput-wide v0, Landroidx/compose/ui/geometry/Offset;->Infinite:J

    .line 15
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 17
    invoke-static {v0, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 19
    move-result-wide v0

    .line 22
    sput-wide v0, Landroidx/compose/ui/geometry/Offset;->Unspecified:J

    .line 23
    return-void
    .line 25
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 5
    return-void
    .line 7
.end method

.method public static copy-dBAh8RU$default(JI)J
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/16 v0, 0x20

    .line 7
    shr-long v2, p0, v0

    .line 9
    long-to-int v0, v2

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    and-int/lit8 p2, p2, 0x2

    .line 18
    if-eqz p2, :cond_1

    .line 20
    const-wide v1, 0xffffffffL

    .line 22
    and-long/2addr p0, v1

    .line 27
    long-to-int p0, p0

    .line 28
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    move-result v1

    .line 32
    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 33
    move-result-wide p0

    .line 36
    return-wide p0
    .line 37
.end method

.method public static final div-tuRUvjQ(FJ)J
    .locals 3

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    cmp-long v0, p1, v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    const/16 v0, 0x20

    .line 16
    shr-long v0, p1, v0

    .line 18
    long-to-int v0, v0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    move-result v0

    .line 24
    div-float/2addr v0, p0

    .line 25
    const-wide v1, 0xffffffffL

    .line 26
    and-long/2addr p1, v1

    .line 31
    long-to-int p1, p1

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    move-result p1

    .line 36
    div-float/2addr p1, p0

    .line 37
    invoke-static {v0, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 38
    move-result-wide p0

    .line 41
    return-wide p0

    .line 42
    :cond_1
    const-string p0, "Offset is unspecified"

    .line 43
    invoke-static {p0}, Landroidx/compose/ui/geometry/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 48
    throw p0
    .line 49
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

.method public static final getDistance-impl(J)F
    .locals 3

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    cmp-long v0, p0, v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    const/16 v0, 0x20

    .line 16
    shr-long v0, p0, v0

    .line 18
    long-to-int v0, v0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    move-result v0

    .line 24
    const-wide v1, 0xffffffffL

    .line 25
    and-long/2addr p0, v1

    .line 30
    long-to-int p0, p0

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    move-result p0

    .line 35
    mul-float/2addr v0, v0

    .line 36
    mul-float/2addr p0, p0

    .line 37
    add-float/2addr p0, v0

    .line 38
    float-to-double p0, p0

    .line 39
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 40
    move-result-wide p0

    .line 43
    double-to-float p0, p0

    .line 44
    return p0

    .line 45
    :cond_1
    const-string p0, "Offset is unspecified"

    .line 46
    invoke-static {p0}, Landroidx/compose/ui/geometry/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 48
    const/4 p0, 0x0

    .line 51
    throw p0
    .line 52
.end method

.method public static final getX-impl(J)F
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    cmp-long v0, p0, v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    const/16 v0, 0x20

    .line 16
    shr-long/2addr p0, v0

    .line 18
    long-to-int p0, p0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const-string p0, "Offset is unspecified"

    .line 25
    invoke-static {p0}, Landroidx/compose/ui/geometry/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 30
    throw p0
    .line 31
.end method

.method public static final getY-impl(J)F
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    cmp-long v0, p0, v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    const-wide v0, 0xffffffffL

    .line 16
    and-long/2addr p0, v0

    .line 21
    long-to-int p0, p0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    const-string p0, "Offset is unspecified"

    .line 28
    invoke-static {p0}, Landroidx/compose/ui/geometry/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 30
    const/4 p0, 0x0

    .line 33
    throw p0
    .line 34
.end method

.method public static final isValid-impl(J)Z
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    shr-long v0, p0, v0

    .line 4
    const-wide/32 v2, 0x7fffffff

    .line 6
    and-long/2addr v0, v2

    .line 9
    and-long/2addr p0, v2

    .line 10
    const-wide/32 v2, 0x7f800000

    .line 11
    cmp-long v0, v0, v2

    .line 14
    if-gtz v0, :cond_0

    .line 16
    cmp-long p0, p0, v2

    .line 18
    if-gtz p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
    .line 25
.end method

.method public static final minus-MK-Hz9U(JJ)J
    .locals 4

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    cmp-long v2, p0, v0

    .line 7
    if-eqz v2, :cond_0

    .line 9
    cmp-long v0, p2, v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    const/16 v0, 0x20

    .line 20
    shr-long v1, p0, v0

    .line 22
    long-to-int v1, v1

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    move-result v1

    .line 28
    shr-long v2, p2, v0

    .line 29
    long-to-int v0, v2

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    move-result v0

    .line 35
    sub-float/2addr v1, v0

    .line 36
    const-wide v2, 0xffffffffL

    .line 37
    and-long/2addr p0, v2

    .line 42
    long-to-int p0, p0

    .line 43
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    move-result p0

    .line 47
    and-long p1, p2, v2

    .line 48
    long-to-int p1, p1

    .line 50
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    move-result p1

    .line 54
    sub-float/2addr p0, p1

    .line 55
    invoke-static {v1, p0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 56
    move-result-wide p0

    .line 59
    return-wide p0

    .line 60
    :cond_1
    const-string p0, "Offset is unspecified"

    .line 61
    invoke-static {p0}, Landroidx/compose/ui/geometry/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 63
    const/4 p0, 0x0

    .line 66
    throw p0
    .line 67
.end method

.method public static final plus-MK-Hz9U(JJ)J
    .locals 4

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    cmp-long v2, p0, v0

    .line 7
    if-eqz v2, :cond_0

    .line 9
    cmp-long v0, p2, v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    const/16 v0, 0x20

    .line 20
    shr-long v1, p0, v0

    .line 22
    long-to-int v1, v1

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    move-result v1

    .line 28
    shr-long v2, p2, v0

    .line 29
    long-to-int v0, v2

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    move-result v0

    .line 35
    add-float/2addr v0, v1

    .line 36
    const-wide v1, 0xffffffffL

    .line 37
    and-long/2addr p0, v1

    .line 42
    long-to-int p0, p0

    .line 43
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    move-result p0

    .line 47
    and-long p1, p2, v1

    .line 48
    long-to-int p1, p1

    .line 50
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    move-result p1

    .line 54
    add-float/2addr p1, p0

    .line 55
    invoke-static {v0, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 56
    move-result-wide p0

    .line 59
    return-wide p0

    .line 60
    :cond_1
    const-string p0, "Offset is unspecified"

    .line 61
    invoke-static {p0}, Landroidx/compose/ui/geometry/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 63
    const/4 p0, 0x0

    .line 66
    throw p0
    .line 67
.end method

.method public static final times-tuRUvjQ(FJ)J
    .locals 3

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    cmp-long v0, p1, v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    const/16 v0, 0x20

    .line 16
    shr-long v0, p1, v0

    .line 18
    long-to-int v0, v0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    move-result v0

    .line 24
    mul-float/2addr v0, p0

    .line 25
    const-wide v1, 0xffffffffL

    .line 26
    and-long/2addr p1, v1

    .line 31
    long-to-int p1, p1

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    move-result p1

    .line 36
    mul-float/2addr p1, p0

    .line 37
    invoke-static {v0, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 38
    move-result-wide p0

    .line 41
    return-wide p0

    .line 42
    :cond_1
    const-string p0, "Offset is unspecified"

    .line 43
    invoke-static {p0}, Landroidx/compose/ui/geometry/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 48
    throw p0
    .line 49
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/OffsetKt;->isSpecified-k-4lQ0M(J)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "Offset("

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 15
    move-result v1

    .line 18
    invoke-static {v1}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(F)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 31
    move-result p0

    .line 34
    invoke-static {p0}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(F)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const/16 p0, 0x29

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p0, "Offset.Unspecified"

    .line 52
    :goto_0
    return-object p0
    .line 54
.end method

.method public static final unaryMinus-F1C5BW0(J)J
    .locals 3

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    cmp-long v0, p0, v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    const/16 v0, 0x20

    .line 16
    shr-long v0, p0, v0

    .line 18
    long-to-int v0, v0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    move-result v0

    .line 24
    neg-float v0, v0

    .line 25
    const-wide v1, 0xffffffffL

    .line 26
    and-long/2addr p0, v1

    .line 31
    long-to-int p0, p0

    .line 32
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    move-result p0

    .line 36
    neg-float p0, p0

    .line 37
    invoke-static {v0, p0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 38
    move-result-wide p0

    .line 41
    return-wide p0

    .line 42
    :cond_1
    const-string p0, "Offset is unspecified"

    .line 43
    invoke-static {p0}, Landroidx/compose/ui/geometry/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 48
    throw p0
    .line 49
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/geometry/Offset;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 8
    iget-wide v2, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 10
    iget-wide p0, p0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 12
    cmp-long p0, p0, v2

    .line 14
    if-eqz p0, :cond_1

    .line 16
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x1

    .line 19
    :goto_0
    return v1
    .line 20
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 2
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method
