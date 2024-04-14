.class public final Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$1;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$1;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 2
    iget-object p2, p2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 9
    check-cast p2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 10
    if-eqz p2, :cond_6

    .line 12
    instance-of p3, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 14
    if-nez p3, :cond_0

    .line 16
    goto/16 :goto_1

    .line 18
    :cond_0
    move-object p3, p1

    .line 20
    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 21
    iget-object p4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$1;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 23
    iget-object p4, p4, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->fabContentRect:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {p3}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    .line 27
    move-result p5

    .line 30
    invoke-virtual {p3}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    .line 31
    move-result p6

    .line 34
    const/4 p7, 0x0

    .line 35
    invoke-virtual {p4, p7, p7, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    .line 36
    invoke-virtual {p3, p4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->offsetRectWithShadow(Landroid/graphics/Rect;)V

    .line 39
    iget-object p4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$1;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 42
    iget-object p4, p4, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->fabContentRect:Landroid/graphics/Rect;

    .line 44
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 46
    move-result p4

    .line 49
    int-to-float p5, p4

    .line 50
    invoke-virtual {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    .line 51
    move-result-object p6

    .line 54
    iget p6, p6, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabDiameter:F

    .line 55
    cmpl-float p6, p5, p6

    .line 57
    if-eqz p6, :cond_1

    .line 59
    invoke-virtual {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    .line 61
    move-result-object p6

    .line 64
    iput p5, p6, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabDiameter:F

    .line 65
    iget-object p5, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 67
    invoke-virtual {p5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 69
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 72
    move-result-object p5

    .line 75
    iget-object p5, p5, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shapeAppearance:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 76
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    new-instance p6, Landroid/graphics/RectF;

    .line 81
    iget-object p8, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$1;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 83
    iget-object p8, p8, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->fabContentRect:Landroid/graphics/Rect;

    .line 85
    invoke-direct {p6, p8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 87
    iget-object p5, p5, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 90
    invoke-interface {p5, p6}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 92
    move-result p5

    .line 95
    invoke-virtual {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    .line 96
    move-result-object p6

    .line 99
    iget p6, p6, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabCornerSize:F

    .line 100
    cmpl-float p6, p5, p6

    .line 102
    if-eqz p6, :cond_2

    .line 104
    invoke-virtual {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    .line 106
    move-result-object p6

    .line 109
    iput p5, p6, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabCornerSize:F

    .line 110
    iget-object p5, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 112
    invoke-virtual {p5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 114
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    move-result-object p1

    .line 120
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 121
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$1;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 123
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->originalBottomMargin:I

    .line 125
    if-nez p0, :cond_5

    .line 127
    invoke-virtual {p3}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    .line 129
    move-result p0

    .line 132
    sub-int/2addr p0, p4

    .line 133
    div-int/lit8 p0, p0, 0x2

    .line 134
    iget p4, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAnchorMode:I

    .line 136
    const/4 p5, 0x1

    .line 138
    if-ne p4, p5, :cond_3

    .line 139
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 141
    move-result-object p4

    .line 144
    const p5, 0x7f07060e    # @dimen/mtrl_bottomappbar_fab_bottom_margin '16.0dp'

    .line 145
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 148
    move-result p7

    .line 151
    :cond_3
    sub-int/2addr p7, p0

    .line 152
    iget p0, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->bottomInset:I

    .line 153
    add-int/2addr p0, p7

    .line 155
    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 156
    iget p0, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->leftInset:I

    .line 158
    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 160
    iget p0, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->rightInset:I

    .line 162
    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 164
    invoke-static {p3}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 166
    move-result p0

    .line 169
    if-eqz p0, :cond_4

    .line 170
    iget p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 172
    iget p2, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabOffsetEndMode:I

    .line 174
    add-int/2addr p0, p2

    .line 176
    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 177
    goto :goto_0

    .line 179
    :cond_4
    iget p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 180
    iget p2, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabOffsetEndMode:I

    .line 182
    add-int/2addr p0, p2

    .line 184
    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 185
    :cond_5
    :goto_0
    return-void

    .line 187
    :cond_6
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 188
    return-void
    .line 191
.end method
