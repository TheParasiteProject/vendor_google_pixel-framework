.class public final Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final children:Ljava/util/List;

.field public final clipPathData:Ljava/util/List;

.field public final name:Ljava/lang/String;

.field public final pivotX:F

.field public final pivotY:F

.field public final rotate:F

.field public final scaleX:F

.field public final scaleY:F

.field public final translationX:F

.field public final translationY:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p10, 0x1

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string p1, ""

    .line 6
    :cond_0
    and-int/lit8 v0, p10, 0x2

    .line 8
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    move p2, v1

    .line 13
    :cond_1
    and-int/lit8 v0, p10, 0x4

    .line 14
    if-eqz v0, :cond_2

    .line 16
    move p3, v1

    .line 18
    :cond_2
    and-int/lit8 v0, p10, 0x8

    .line 19
    if-eqz v0, :cond_3

    .line 21
    move p4, v1

    .line 23
    :cond_3
    and-int/lit8 v0, p10, 0x10

    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    if-eqz v0, :cond_4

    .line 28
    move p5, v2

    .line 30
    :cond_4
    and-int/lit8 v0, p10, 0x20

    .line 31
    if-eqz v0, :cond_5

    .line 33
    move p6, v2

    .line 35
    :cond_5
    and-int/lit8 v0, p10, 0x40

    .line 36
    if-eqz v0, :cond_6

    .line 38
    move p7, v1

    .line 40
    :cond_6
    and-int/lit16 v0, p10, 0x80

    .line 41
    if-eqz v0, :cond_7

    .line 43
    move p8, v1

    .line 45
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 46
    if-eqz p10, :cond_8

    .line 48
    sget-object p9, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    .line 50
    :cond_8
    new-instance p10, Ljava/util/ArrayList;

    .line 52
    invoke-direct {p10}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->name:Ljava/lang/String;

    .line 60
    iput p2, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->rotate:F

    .line 62
    iput p3, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->pivotX:F

    .line 64
    iput p4, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->pivotY:F

    .line 66
    iput p5, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->scaleX:F

    .line 68
    iput p6, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->scaleY:F

    .line 70
    iput p7, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->translationX:F

    .line 72
    iput p8, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->translationY:F

    .line 74
    iput-object p9, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->clipPathData:Ljava/util/List;

    .line 76
    iput-object p10, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->children:Ljava/util/List;

    .line 78
    return-void
    .line 80
.end method
