.class public final Landroidx/compose/ui/graphics/Shadow;
.super Ljava/lang/Object;
.source "Shadow.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/Shadow$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/graphics/Shadow$Companion;

.field private static final None:Landroidx/compose/ui/graphics/Shadow;


# instance fields
.field private final blurRadius:F

.field private final color:J

.field private final offset:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Landroidx/compose/ui/graphics/Shadow$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/Shadow$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/graphics/Shadow;->Companion:Landroidx/compose/ui/graphics/Shadow$Companion;

    .line 42
    new-instance v0, Landroidx/compose/ui/graphics/Shadow;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/graphics/Shadow;-><init>(JJFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/graphics/Shadow;->None:Landroidx/compose/ui/graphics/Shadow;

    return-void
.end method

.method private constructor <init>(JJF)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-wide p1, p0, Landroidx/compose/ui/graphics/Shadow;->color:J

    .line 32
    iput-wide p3, p0, Landroidx/compose/ui/graphics/Shadow;->offset:J

    .line 34
    iput p5, p0, Landroidx/compose/ui/graphics/Shadow;->blurRadius:F

    return-void
.end method

.method public synthetic constructor <init>(JJFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-wide p1, 0xff000000L

    .line 31
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide p1

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 33
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p3

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 p5, 0x0

    :cond_2
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    .line 29
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/Shadow;-><init>(JJFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JJFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/graphics/Shadow;-><init>(JJF)V

    return-void
.end method

.method public static final synthetic access$getNone$cp()Landroidx/compose/ui/graphics/Shadow;
    .locals 1

    .line 28
    sget-object v0, Landroidx/compose/ui/graphics/Shadow;->None:Landroidx/compose/ui/graphics/Shadow;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 47
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/Shadow;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 49
    :cond_1
    iget-wide v3, p0, Landroidx/compose/ui/graphics/Shadow;->color:J

    check-cast p1, Landroidx/compose/ui/graphics/Shadow;

    iget-wide v5, p1, Landroidx/compose/ui/graphics/Shadow;->color:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 50
    :cond_2
    iget-wide v3, p0, Landroidx/compose/ui/graphics/Shadow;->offset:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/Shadow;->offset:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 51
    :cond_3
    iget p0, p0, Landroidx/compose/ui/graphics/Shadow;->blurRadius:F

    iget p1, p1, Landroidx/compose/ui/graphics/Shadow;->blurRadius:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_4

    move p0, v0

    goto :goto_0

    :cond_4
    move p0, v2

    :goto_0
    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBlurRadius()F
    .locals 0

    .line 35
    iget p0, p0, Landroidx/compose/ui/graphics/Shadow;->blurRadius:F

    return p0
.end method

.method public final getColor-0d7_KjU()J
    .locals 2

    .line 31
    iget-wide v0, p0, Landroidx/compose/ui/graphics/Shadow;->color:J

    return-wide v0
.end method

.method public final getOffset-F1C5BW0()J
    .locals 2

    .line 33
    iget-wide v0, p0, Landroidx/compose/ui/graphics/Shadow;->offset:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 57
    iget-wide v0, p0, Landroidx/compose/ui/graphics/Shadow;->color:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-wide v1, p0, Landroidx/compose/ui/graphics/Shadow;->offset:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 59
    iget p0, p0, Landroidx/compose/ui/graphics/Shadow;->blurRadius:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Shadow(color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/Shadow;->color:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/Shadow;->offset:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blurRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/compose/ui/graphics/Shadow;->blurRadius:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
