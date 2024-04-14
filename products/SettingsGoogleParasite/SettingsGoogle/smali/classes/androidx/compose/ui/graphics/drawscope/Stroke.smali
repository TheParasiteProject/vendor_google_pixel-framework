.class public final Landroidx/compose/ui/graphics/drawscope/Stroke;
.super Landroidx/compose/ui/graphics/drawscope/DrawStyle;
.source "DrawScope.kt"


# static fields
.field public static final Companion:Landroidx/compose/ui/graphics/drawscope/Stroke$Companion;

.field private static final DefaultCap:I

.field private static final DefaultJoin:I


# instance fields
.field private final cap:I

.field private final join:I

.field private final miter:F

.field private final width:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/drawscope/Stroke$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/drawscope/Stroke$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/graphics/drawscope/Stroke;->Companion:Landroidx/compose/ui/graphics/drawscope/Stroke$Companion;

    .line 966
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/drawscope/Stroke;->DefaultCap:I

    .line 971
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/drawscope/Stroke;->DefaultJoin:I

    return-void
.end method

.method private constructor <init>(FFIILandroidx/compose/ui/graphics/PathEffect;)V
    .locals 0

    const/4 p5, 0x0

    .line 950
    invoke-direct {p0, p5}, Landroidx/compose/ui/graphics/drawscope/DrawStyle;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 945
    iput p1, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->width:F

    .line 946
    iput p2, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->miter:F

    .line 947
    iput p3, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->cap:I

    .line 948
    iput p4, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->join:I

    return-void
.end method

.method public synthetic constructor <init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    move v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/high16 p2, 0x40800000    # 4.0f

    :cond_1
    move v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 947
    sget p3, Landroidx/compose/ui/graphics/drawscope/Stroke;->DefaultCap:I

    :cond_2
    move v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 948
    sget p4, Landroidx/compose/ui/graphics/drawscope/Stroke;->DefaultJoin:I

    :cond_3
    move v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x0

    :cond_4
    move-object v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    .line 944
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(FFIILandroidx/compose/ui/graphics/PathEffect;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;)V

    return-void
.end method

.method public static final synthetic access$getDefaultCap$cp()I
    .locals 1

    .line 944
    sget v0, Landroidx/compose/ui/graphics/drawscope/Stroke;->DefaultCap:I

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 976
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 978
    :cond_1
    iget v1, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->width:F

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/Stroke;

    iget v3, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;->width:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_5

    .line 979
    iget v1, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->miter:F

    iget v3, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;->miter:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_5

    .line 980
    iget v1, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->cap:I

    iget v3, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;->cap:I

    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 981
    :cond_2
    iget p0, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->join:I

    iget v1, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;->join:I

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/StrokeJoin;->equals-impl0(II)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    .line 982
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0

    :cond_5
    return v2
.end method

.method public final getCap-KaPHkGw()I
    .locals 0

    .line 947
    iget p0, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->cap:I

    return p0
.end method

.method public final getJoin-LxFBmk8()I
    .locals 0

    .line 948
    iget p0, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->join:I

    return p0
.end method

.method public final getMiter()F
    .locals 0

    .line 946
    iget p0, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->miter:F

    return p0
.end method

.method public final getPathEffect()Landroidx/compose/ui/graphics/PathEffect;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getWidth()F
    .locals 0

    .line 945
    iget p0, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->width:F

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 988
    iget v0, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->width:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 989
    iget v1, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->miter:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 990
    iget v1, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->cap:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/StrokeCap;->hashCode-impl(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 991
    iget p0, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->join:I

    invoke-static {p0}, Landroidx/compose/ui/graphics/StrokeJoin;->hashCode-impl(I)I

    move-result p0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 997
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stroke(width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->width:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", miter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->miter:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->cap:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/StrokeCap;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", join="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->join:I

    invoke-static {p0}, Landroidx/compose/ui/graphics/StrokeJoin;->toString-impl(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", pathEffect="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
