.class public final Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public alpha:I

.field public elevation:F

.field public elevationOverlayProvider:Lcom/google/android/material/elevation/ElevationOverlayProvider;

.field public fillColor:Landroid/content/res/ColorStateList;

.field public interpolation:F

.field public padding:Landroid/graphics/Rect;

.field public paintStyle:Landroid/graphics/Paint$Style;

.field public parentAbsoluteElevation:F

.field public final scale:F

.field public shadowCompatMode:I

.field public shadowCompatOffset:I

.field public shadowCompatRadius:I

.field public shadowCompatRotation:I

.field public shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field public strokeColor:Landroid/content/res/ColorStateList;

.field public final strokeTintList:Landroid/content/res/ColorStateList;

.field public strokeWidth:F

.field public tintList:Landroid/content/res/ColorStateList;

.field public tintMode:Landroid/graphics/PorterDuff$Mode;

.field public final translationZ:F

.field public useTintColorForShadow:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->fillColor:Landroid/content/res/ColorStateList;

    .line 24
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeColor:Landroid/content/res/ColorStateList;

    .line 25
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeTintList:Landroid/content/res/ColorStateList;

    .line 26
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->tintList:Landroid/content/res/ColorStateList;

    .line 27
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->tintMode:Landroid/graphics/PorterDuff$Mode;

    .line 28
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->padding:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->scale:F

    .line 30
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->interpolation:F

    const/16 v0, 0xff

    .line 31
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->alpha:I

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->parentAbsoluteElevation:F

    .line 33
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->elevation:F

    .line 34
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->translationZ:F

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatMode:I

    .line 36
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatRadius:I

    .line 37
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatOffset:I

    .line 38
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatRotation:I

    .line 39
    iput-boolean v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->useTintColorForShadow:Z

    .line 40
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->paintStyle:Landroid/graphics/Paint$Style;

    .line 41
    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 42
    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->elevationOverlayProvider:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->elevationOverlayProvider:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    .line 43
    iget v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeWidth:F

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeWidth:F

    .line 44
    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->fillColor:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->fillColor:Landroid/content/res/ColorStateList;

    .line 45
    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeColor:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeColor:Landroid/content/res/ColorStateList;

    .line 46
    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->tintMode:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->tintMode:Landroid/graphics/PorterDuff$Mode;

    .line 47
    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->tintList:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->tintList:Landroid/content/res/ColorStateList;

    .line 48
    iget v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->alpha:I

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->alpha:I

    .line 49
    iget v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->scale:F

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->scale:F

    .line 50
    iget v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatOffset:I

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatOffset:I

    .line 51
    iget v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatMode:I

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatMode:I

    .line 52
    iget-boolean v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->useTintColorForShadow:Z

    iput-boolean v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->useTintColorForShadow:Z

    .line 53
    iget v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->interpolation:F

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->interpolation:F

    .line 54
    iget v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->parentAbsoluteElevation:F

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->parentAbsoluteElevation:F

    .line 55
    iget v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->elevation:F

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->elevation:F

    .line 56
    iget v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->translationZ:F

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->translationZ:F

    .line 57
    iget v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatRadius:I

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatRadius:I

    .line 58
    iget v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatRotation:I

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatRotation:I

    .line 59
    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeTintList:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeTintList:Landroid/content/res/ColorStateList;

    .line 60
    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->paintStyle:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->paintStyle:Landroid/graphics/Paint$Style;

    .line 61
    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->padding:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Landroid/graphics/Rect;

    iget-object p1, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->padding:Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->padding:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->fillColor:Landroid/content/res/ColorStateList;

    .line 3
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeColor:Landroid/content/res/ColorStateList;

    .line 4
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeTintList:Landroid/content/res/ColorStateList;

    .line 5
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->tintList:Landroid/content/res/ColorStateList;

    .line 6
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->tintMode:Landroid/graphics/PorterDuff$Mode;

    .line 7
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->padding:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    iput v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->scale:F

    .line 9
    iput v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->interpolation:F

    const/16 v1, 0xff

    .line 10
    iput v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->alpha:I

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->parentAbsoluteElevation:F

    .line 12
    iput v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->elevation:F

    .line 13
    iput v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->translationZ:F

    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatMode:I

    .line 15
    iput v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatRadius:I

    .line 16
    iput v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatOffset:I

    .line 17
    iput v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatRotation:I

    .line 18
    iput-boolean v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->useTintColorForShadow:Z

    .line 19
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->paintStyle:Landroid/graphics/Paint$Style;

    .line 20
    iput-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 21
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->elevationOverlayProvider:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    iput-boolean p0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->pathDirty:Z

    .line 8
    .line 9
    return-object v0
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
.end method
