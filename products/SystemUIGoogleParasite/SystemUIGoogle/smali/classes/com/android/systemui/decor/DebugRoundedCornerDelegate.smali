.class public final Lcom/android/systemui/decor/DebugRoundedCornerDelegate;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/decor/RoundedCornerResDelegate;


# instance fields
.field public bottomRoundedDrawable:Landroid/graphics/drawable/Drawable;

.field public bottomRoundedSize:Landroid/util/Size;

.field public color:I

.field public hasBottom:Z

.field public hasTop:Z

.field public final paint:Landroid/graphics/Paint;

.field public physicalPixelDisplaySizeRatio:F

.field public topRoundedDrawable:Landroid/graphics/drawable/Drawable;

.field public topRoundedSize:Landroid/util/Size;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/Size;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->topRoundedSize:Landroid/util/Size;

    .line 11
    .line 12
    new-instance v0, Landroid/util/Size;

    .line 13
    .line 14
    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->bottomRoundedSize:Landroid/util/Size;

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput v0, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->physicalPixelDisplaySizeRatio:F

    .line 22
    .line 23
    const/high16 v0, -0x10000

    .line 24
    .line 25
    iput v0, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->color:I

    .line 26
    .line 27
    new-instance v1, Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->paint:Landroid/graphics/Paint;

    .line 41
    .line 42
    return-void
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
.end method


# virtual methods
.method public final applyNewDebugCorners(Lcom/android/systemui/decor/DebugRoundedCornerModel;Lcom/android/systemui/decor/DebugRoundedCornerModel;)V
    .locals 10

    .line 1
    iget-object v7, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-boolean v8, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->hasTop:Z

    .line 7
    .line 8
    new-instance v9, Lcom/android/systemui/decor/PathDrawable;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/android/systemui/decor/DebugRoundedCornerModel;->path:Landroid/graphics/Path;

    .line 11
    .line 12
    iget v2, p1, Lcom/android/systemui/decor/DebugRoundedCornerModel;->width:I

    .line 13
    .line 14
    iget v3, p1, Lcom/android/systemui/decor/DebugRoundedCornerModel;->height:I

    .line 15
    .line 16
    iget v4, p1, Lcom/android/systemui/decor/DebugRoundedCornerModel;->scaleX:F

    .line 17
    .line 18
    iget v5, p1, Lcom/android/systemui/decor/DebugRoundedCornerModel;->scaleY:F

    .line 19
    .line 20
    move-object v0, v9

    .line 21
    move-object v6, v7

    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/decor/PathDrawable;-><init>(Landroid/graphics/Path;IIFFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    iput-object v9, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->topRoundedDrawable:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    new-instance v0, Landroid/util/Size;

    .line 28
    .line 29
    iget v1, p1, Lcom/android/systemui/decor/DebugRoundedCornerModel;->width:I

    .line 30
    .line 31
    iget p1, p1, Lcom/android/systemui/decor/DebugRoundedCornerModel;->height:I

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->topRoundedSize:Landroid/util/Size;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Lcom/android/systemui/decor/DebugRoundedCornerDelegate$applyNewDebugCorners$2;

    .line 40
    .line 41
    :goto_0
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iput-boolean v8, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->hasBottom:Z

    .line 44
    .line 45
    new-instance p1, Lcom/android/systemui/decor/PathDrawable;

    .line 46
    .line 47
    iget-object v1, p2, Lcom/android/systemui/decor/DebugRoundedCornerModel;->path:Landroid/graphics/Path;

    .line 48
    .line 49
    iget v2, p2, Lcom/android/systemui/decor/DebugRoundedCornerModel;->width:I

    .line 50
    .line 51
    iget v3, p2, Lcom/android/systemui/decor/DebugRoundedCornerModel;->height:I

    .line 52
    .line 53
    iget v4, p2, Lcom/android/systemui/decor/DebugRoundedCornerModel;->scaleX:F

    .line 54
    .line 55
    iget v5, p2, Lcom/android/systemui/decor/DebugRoundedCornerModel;->scaleY:F

    .line 56
    .line 57
    move-object v0, p1

    .line 58
    move-object v6, v7

    .line 59
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/decor/PathDrawable;-><init>(Landroid/graphics/Path;IIFFLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->bottomRoundedDrawable:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    new-instance p1, Landroid/util/Size;

    .line 65
    .line 66
    iget v0, p2, Lcom/android/systemui/decor/DebugRoundedCornerModel;->width:I

    .line 67
    .line 68
    iget p2, p2, Lcom/android/systemui/decor/DebugRoundedCornerModel;->height:I

    .line 69
    .line 70
    invoke-direct {p1, v0, p2}, Landroid/util/Size;-><init>(II)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->bottomRoundedSize:Landroid/util/Size;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-instance p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate$applyNewDebugCorners$4;

    .line 77
    .line 78
    :goto_1
    return-void
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final getBottomRoundedDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->bottomRoundedDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public final getBottomRoundedSize()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->bottomRoundedSize:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public final getHasBottom()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->hasBottom:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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

.method public final getHasTop()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->hasTop:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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

.method public final getTopRoundedDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->topRoundedDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public final getTopRoundedSize()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->topRoundedSize:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public final updateDisplayUniqueId(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method
