.class public final Lcom/google/android/material/datepicker/CalendarItemStyle;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final backgroundColor:Landroid/content/res/ColorStateList;

.field public final insets:Landroid/graphics/Rect;

.field public final itemShape:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field public final strokeColor:Landroid/content/res/ColorStateList;

.field public final strokeWidth:I

.field public final textColor:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p6, Landroid/graphics/Rect;->left:I

    .line 5
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgumentNonnegative(I)V

    .line 7
    iget v0, p6, Landroid/graphics/Rect;->top:I

    .line 10
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgumentNonnegative(I)V

    .line 12
    iget v0, p6, Landroid/graphics/Rect;->right:I

    .line 15
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgumentNonnegative(I)V

    .line 17
    iget v0, p6, Landroid/graphics/Rect;->bottom:I

    .line 20
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgumentNonnegative(I)V

    .line 22
    iput-object p6, p0, Lcom/google/android/material/datepicker/CalendarItemStyle;->insets:Landroid/graphics/Rect;

    .line 25
    iput-object p2, p0, Lcom/google/android/material/datepicker/CalendarItemStyle;->textColor:Landroid/content/res/ColorStateList;

    .line 27
    iput-object p1, p0, Lcom/google/android/material/datepicker/CalendarItemStyle;->backgroundColor:Landroid/content/res/ColorStateList;

    .line 29
    iput-object p3, p0, Lcom/google/android/material/datepicker/CalendarItemStyle;->strokeColor:Landroid/content/res/ColorStateList;

    .line 31
    iput p4, p0, Lcom/google/android/material/datepicker/CalendarItemStyle;->strokeWidth:I

    .line 33
    iput-object p5, p0, Lcom/google/android/material/datepicker/CalendarItemStyle;->itemShape:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 35
    return-void
    .line 37
.end method

.method public static create(ILandroid/content/Context;)Lcom/google/android/material/datepicker/CalendarItemStyle;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    const-string v3, "Cannot create a CalendarItemStyle with a styleResId of 0"

    .line 9
    invoke-static {v3, v2}, Landroidx/core/util/Preconditions;->checkArgument(Ljava/lang/Object;Z)V

    .line 11
    sget-object v2, Lcom/google/android/material/R$styleable;->MaterialCalendarItem:[I

    .line 14
    invoke-virtual {p1, p0, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 16
    move-result-object p0

    .line 19
    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 20
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-virtual {p0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 25
    move-result v3

    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 29
    move-result v0

    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-virtual {p0, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 34
    move-result v4

    .line 37
    new-instance v11, Landroid/graphics/Rect;

    .line 38
    invoke-direct {v11, v2, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    const/4 v0, 0x4

    .line 43
    invoke-static {p1, p0, v0}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 44
    move-result-object v6

    .line 47
    const/16 v0, 0x9

    .line 48
    invoke-static {p1, p0, v0}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 50
    move-result-object v7

    .line 53
    const/4 v0, 0x7

    .line 54
    invoke-static {p1, p0, v0}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 55
    move-result-object v8

    .line 58
    const/16 v0, 0x8

    .line 59
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 61
    move-result v9

    .line 64
    const/4 v0, 0x5

    .line 65
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 66
    move-result v0

    .line 69
    const/4 v2, 0x6

    .line 70
    invoke-virtual {p0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 71
    move-result v2

    .line 74
    new-instance v3, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 75
    int-to-float v1, v1

    .line 77
    invoke-direct {v3, v1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 78
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;IILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 81
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 85
    move-result-object v10

    .line 88
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    new-instance p0, Lcom/google/android/material/datepicker/CalendarItemStyle;

    .line 92
    move-object v5, p0

    .line 94
    invoke-direct/range {v5 .. v11}, Lcom/google/android/material/datepicker/CalendarItemStyle;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/Rect;)V

    .line 95
    return-object p0
    .line 98
.end method
