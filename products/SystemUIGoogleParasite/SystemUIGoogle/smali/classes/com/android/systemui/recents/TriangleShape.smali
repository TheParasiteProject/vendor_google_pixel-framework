.class public final Lcom/android/systemui/recents/TriangleShape;
.super Landroid/graphics/drawable/shapes/PathShape;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mTriangularPath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/graphics/drawable/shapes/PathShape;-><init>(Landroid/graphics/Path;FF)V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/recents/TriangleShape;->mTriangularPath:Landroid/graphics/Path;

    .line 5
    return-void
    .line 7
.end method

.method public static createHorizontal(FFZ)Lcom/android/systemui/recents/TriangleShape;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    const/4 v2, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    div-float p2, p1, v1

    .line 12
    invoke-virtual {v0, v2, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 14
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    invoke-virtual {v0, p0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 23
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 27
    div-float p2, p1, v1

    .line 30
    invoke-virtual {v0, p0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 32
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 38
    :goto_0
    new-instance p2, Lcom/android/systemui/recents/TriangleShape;

    .line 41
    invoke-direct {p2, v0, p0, p1}, Lcom/android/systemui/recents/TriangleShape;-><init>(Landroid/graphics/Path;FF)V

    .line 43
    return-object p2
    .line 46
.end method


# virtual methods
.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/recents/TriangleShape;->mTriangularPath:Landroid/graphics/Path;

    .line 2
    invoke-virtual {p1, p0}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 4
    return-void
    .line 7
.end method
