.class public final Lcom/android/systemui/recents/TriangleShape;
.super Landroid/graphics/drawable/shapes/PathShape;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


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
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/recents/TriangleShape;->mTriangularPath:Landroid/graphics/Path;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public static createHorizontal(FFZ)Lcom/android/systemui/recents/TriangleShape;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    div-float p2, p1, v1

    .line 12
    .line 13
    invoke-virtual {v0, v2, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 27
    .line 28
    .line 29
    div-float p2, p1, v1

    .line 30
    .line 31
    invoke-virtual {v0, p0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 38
    .line 39
    .line 40
    :goto_0
    new-instance p2, Lcom/android/systemui/recents/TriangleShape;

    .line 41
    .line 42
    invoke-direct {p2, v0, p0, p1}, Lcom/android/systemui/recents/TriangleShape;-><init>(Landroid/graphics/Path;FF)V

    .line 43
    .line 44
    .line 45
    return-object p2
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/recents/TriangleShape;->mTriangularPath:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
