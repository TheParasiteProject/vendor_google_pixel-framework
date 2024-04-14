.class public final Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;
.super Landroidx/compose/ui/graphics/Brush;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic $shader:Landroid/graphics/Shader;

.field public createdSize:J

.field public internalShader:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>(Landroid/graphics/Shader;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;->$shader:Landroid/graphics/Shader;

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/graphics/Brush;-><init>()V

    .line 4
    sget-wide v0, Landroidx/compose/ui/geometry/Size;->Unspecified:J

    .line 7
    iput-wide v0, p0, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;->createdSize:J

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final applyTo-Pq9zytI(FJLandroidx/compose/ui/graphics/AndroidPaint;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;->internalShader:Landroid/graphics/Shader;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-wide v1, p0, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;->createdSize:J

    .line 6
    invoke-static {v1, v2, p2, p3}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 8
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;->internalShader:Landroid/graphics/Shader;

    .line 21
    sget-wide p2, Landroidx/compose/ui/geometry/Size;->Unspecified:J

    .line 23
    iput-wide p2, p0, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;->createdSize:J

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;->$shader:Landroid/graphics/Shader;

    .line 28
    iput-object v0, p0, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;->internalShader:Landroid/graphics/Shader;

    .line 30
    iput-wide p2, p0, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;->createdSize:J

    .line 32
    :cond_2
    :goto_0
    iget-object p0, p4, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    .line 34
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 36
    move-result p0

    .line 39
    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 40
    move-result-wide p2

    .line 43
    sget-wide v1, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 44
    invoke-static {p2, p3, v1, v2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 46
    move-result p0

    .line 49
    if-nez p0, :cond_3

    .line 50
    invoke-virtual {p4, v1, v2}, Landroidx/compose/ui/graphics/AndroidPaint;->setColor-8_81llA(J)V

    .line 52
    :cond_3
    iget-object p0, p4, Landroidx/compose/ui/graphics/AndroidPaint;->internalShader:Landroid/graphics/Shader;

    .line 55
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result p0

    .line 60
    if-nez p0, :cond_4

    .line 61
    invoke-virtual {p4, v0}, Landroidx/compose/ui/graphics/AndroidPaint;->setShader(Landroid/graphics/Shader;)V

    .line 63
    :cond_4
    iget-object p0, p4, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    .line 66
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 68
    move-result p0

    .line 71
    int-to-float p0, p0

    .line 72
    const/high16 p2, 0x437f0000    # 255.0f

    .line 73
    div-float/2addr p0, p2

    .line 75
    cmpg-float p0, p0, p1

    .line 76
    if-nez p0, :cond_5

    .line 78
    goto :goto_1

    .line 80
    :cond_5
    invoke-virtual {p4, p1}, Landroidx/compose/ui/graphics/AndroidPaint;->setAlpha(F)V

    .line 81
    :goto_1
    return-void
    .line 84
.end method
