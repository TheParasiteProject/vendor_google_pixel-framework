.class public final Landroidx/compose/ui/graphics/Shadow;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final None:Landroidx/compose/ui/graphics/Shadow;


# instance fields
.field public final blurRadius:F

.field public final color:J

.field public final offset:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/Shadow;

    .line 2
    invoke-direct {v0}, Landroidx/compose/ui/graphics/Shadow;-><init>()V

    .line 4
    sput-object v0, Landroidx/compose/ui/graphics/Shadow;->None:Landroidx/compose/ui/graphics/Shadow;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 8

    const-wide v0, 0xff000000L

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v3

    .line 6
    sget-wide v5, Landroidx/compose/ui/geometry/Offset;->Zero:J

    const/4 v7, 0x0

    move-object v2, p0

    .line 7
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/graphics/Shadow;-><init>(JJF)V

    return-void
.end method

.method public constructor <init>(JJF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Landroidx/compose/ui/graphics/Shadow;->color:J

    .line 3
    iput-wide p3, p0, Landroidx/compose/ui/graphics/Shadow;->offset:J

    .line 4
    iput p5, p0, Landroidx/compose/ui/graphics/Shadow;->blurRadius:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/Shadow;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/Shadow;

    .line 12
    iget-wide v3, p1, Landroidx/compose/ui/graphics/Shadow;->color:J

    .line 14
    iget-wide v5, p0, Landroidx/compose/ui/graphics/Shadow;->color:J

    .line 16
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Landroidx/compose/ui/graphics/Shadow;->offset:J

    .line 25
    iget-wide v5, p1, Landroidx/compose/ui/graphics/Shadow;->offset:J

    .line 27
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 29
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    return v2

    .line 35
    :cond_3
    iget p0, p0, Landroidx/compose/ui/graphics/Shadow;->blurRadius:F

    .line 36
    iget p1, p1, Landroidx/compose/ui/graphics/Shadow;->blurRadius:F

    .line 38
    cmpg-float p0, p0, p1

    .line 40
    if-nez p0, :cond_4

    .line 42
    return v0

    .line 44
    :cond_4
    return v2
    .line 45
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/graphics/Shadow;->color:J

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    mul-int/2addr v0, v1

    .line 12
    sget v2, Landroidx/compose/ui/geometry/Offset;->$r8$clinit:I

    .line 13
    iget-wide v2, p0, Landroidx/compose/ui/graphics/Shadow;->offset:J

    .line 15
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/MagnifierElement$$ExternalSyntheticOutline0;->m(JII)I

    .line 17
    move-result v0

    .line 20
    iget p0, p0, Landroidx/compose/ui/graphics/Shadow;->blurRadius:F

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 23
    move-result p0

    .line 26
    add-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "Shadow(color="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-wide v1, p0, Landroidx/compose/ui/graphics/Shadow;->color:J

    .line 9
    const-string v3, ", offset="

    .line 11
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/OverscrollConfiguration$$ExternalSyntheticOutline0;->m(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    iget-wide v1, p0, Landroidx/compose/ui/graphics/Shadow;->offset:J

    .line 16
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", blurRadius="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget p0, p0, Landroidx/compose/ui/graphics/Shadow;->blurRadius:F

    .line 30
    const/16 v1, 0x29

    .line 32
    invoke-static {v0, p0, v1}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 37
    return-object p0
    .line 38
.end method
