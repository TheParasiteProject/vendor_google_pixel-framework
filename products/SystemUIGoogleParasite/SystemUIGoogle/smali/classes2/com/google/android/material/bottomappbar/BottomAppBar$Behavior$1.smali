.class public final Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$1;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$1;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 10
    .line 11
    if-eqz p2, :cond_6

    .line 12
    .line 13
    instance-of p3, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    move-object p3, p1

    .line 20
    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 21
    .line 22
    iget-object p4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$1;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 23
    .line 24
    iget-object p4, p4, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->fabContentRect:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result p5

    .line 30
    invoke-virtual {p3}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result p6

    .line 34
    const/4 p7, 0x0

    .line 35
    invoke-virtual {p4, p7, p7, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->offsetRectWithShadow(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    iget-object p4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$1;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 42
    .line 43
    iget-object p4, p4, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->fabContentRect:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    int-to-float p5, p4

    .line 50
    invoke-virtual {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    .line 51
    .line 52
    .line 53
    move-result-object p6

    .line 54
    iget p6, p6, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabDiameter:F

    .line 55
    .line 56
    cmpl-float p6, p5, p6

    .line 57
    .line 58
    if-eqz p6, :cond_1

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    .line 61
    .line 62
    .line 63
    move-result-object p6

    .line 64
    iput p5, p6, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabDiameter:F

    .line 65
    .line 66
    iget-object p5, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 67
    .line 68
    invoke-virtual {p5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    iget-object p5, p5, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shapeAppearance:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 76
    .line 77
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance p6, Landroid/graphics/RectF;

    .line 81
    .line 82
    iget-object p8, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$1;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 83
    .line 84
    iget-object p8, p8, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->fabContentRect:Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-direct {p6, p8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 87
    .line 88
    .line 89
    iget-object p5, p5, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 90
    .line 91
    invoke-interface {p5, p6}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 92
    .line 93
    .line 94
    move-result p5

    .line 95
    invoke-virtual {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    .line 96
    .line 97
    .line 98
    move-result-object p6

    .line 99
    iget p6, p6, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabCornerSize:F

    .line 100
    .line 101
    cmpl-float p6, p5, p6

    .line 102
    .line 103
    if-eqz p6, :cond_2

    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    .line 106
    .line 107
    .line 108
    move-result-object p6

    .line 109
    iput p5, p6, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabCornerSize:F

    .line 110
    .line 111
    iget-object p5, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 112
    .line 113
    invoke-virtual {p5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 121
    .line 122
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$1;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 123
    .line 124
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->originalBottomMargin:I

    .line 125
    .line 126
    if-nez p0, :cond_5

    .line 127
    .line 128
    invoke-virtual {p3}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    sub-int/2addr p0, p4

    .line 133
    div-int/lit8 p0, p0, 0x2

    .line 134
    .line 135
    iget p4, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAnchorMode:I

    .line 136
    .line 137
    const/4 p5, 0x1

    .line 138
    if-ne p4, p5, :cond_3

    .line 139
    .line 140
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    const p5, 0x7f0705ff    # @dimen/mtrl_bottomappbar_fab_bottom_margin '16.0dp'

    .line 145
    .line 146
    .line 147
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 148
    .line 149
    .line 150
    move-result p7

    .line 151
    :cond_3
    sub-int/2addr p7, p0

    .line 152
    iget p0, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->bottomInset:I

    .line 153
    .line 154
    add-int/2addr p0, p7

    .line 155
    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 156
    .line 157
    iget p0, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->leftInset:I

    .line 158
    .line 159
    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 160
    .line 161
    iget p0, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->rightInset:I

    .line 162
    .line 163
    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 164
    .line 165
    invoke-static {p3}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_4

    .line 170
    .line 171
    iget p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 172
    .line 173
    iget p2, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabOffsetEndMode:I

    .line 174
    .line 175
    add-int/2addr p0, p2

    .line 176
    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_4
    iget p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 180
    .line 181
    iget p2, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabOffsetEndMode:I

    .line 182
    .line 183
    add-int/2addr p0, p2

    .line 184
    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 185
    .line 186
    :cond_5
    :goto_0
    return-void

    .line 187
    :cond_6
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method
