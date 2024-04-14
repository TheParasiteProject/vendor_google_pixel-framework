.class public final Landroidx/compose/ui/unit/Velocity;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $r8$clinit:I

.field public static final Zero:J


# instance fields
.field public final packedValue:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    .line 3
    move-result-wide v0

    .line 6
    sput-wide v0, Landroidx/compose/ui/unit/Velocity;->Zero:J

    .line 7
    return-void
    .line 9
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Landroidx/compose/ui/unit/Velocity;->packedValue:J

    .line 5
    return-void
    .line 7
.end method

.method public static copy-OhffZ5M$default(JFFI)J
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 6
    move-result p2

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 10
    if-eqz p4, :cond_1

    .line 12
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 14
    move-result p3

    .line 17
    :cond_1
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    .line 18
    move-result-wide p0

    .line 21
    return-wide p0
    .line 22
.end method

.method public static final getX-impl(J)F
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public static final getY-impl(J)F
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

.method public static final minus-AH228Gc(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 2
    move-result v0

    .line 5
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 6
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 11
    move-result p0

    .line 14
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 15
    move-result p1

    .line 18
    sub-float/2addr p0, p1

    .line 19
    invoke-static {v0, p0}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    .line 20
    move-result-wide p0

    .line 23
    return-wide p0
    .line 24
.end method

.method public static final plus-AH228Gc(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 2
    move-result v0

    .line 5
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 6
    move-result v1

    .line 9
    add-float/2addr v1, v0

    .line 10
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 11
    move-result p0

    .line 14
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 15
    move-result p1

    .line 18
    add-float/2addr p1, p0

    .line 19
    invoke-static {v1, p1}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    .line 20
    move-result-wide p0

    .line 23
    return-wide p0
    .line 24
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "("

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 9
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 21
    move-result p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    const-string p0, ") px/sec"

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    return-object p0
    .line 37
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/unit/Velocity;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/ui/unit/Velocity;

    .line 8
    iget-wide v2, p1, Landroidx/compose/ui/unit/Velocity;->packedValue:J

    .line 10
    iget-wide p0, p0, Landroidx/compose/ui/unit/Velocity;->packedValue:J

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
    iget-wide v0, p0, Landroidx/compose/ui/unit/Velocity;->packedValue:J

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
    iget-wide v0, p0, Landroidx/compose/ui/unit/Velocity;->packedValue:J

    .line 2
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Velocity;->toString-impl(J)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method
