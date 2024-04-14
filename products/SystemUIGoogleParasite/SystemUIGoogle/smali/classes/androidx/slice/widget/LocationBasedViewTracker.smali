.class public final Landroidx/slice/widget/LocationBasedViewTracker;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/view/View$OnLayoutChangeListener;


# static fields
.field public static final A11Y_FOCUS:Landroidx/slice/widget/LocationBasedViewTracker$1;

.field public static final INPUT_FOCUS:Landroidx/slice/widget/LocationBasedViewTracker$1;


# instance fields
.field public final mFocusRect:Landroid/graphics/Rect;

.field public final mParent:Landroid/view/ViewGroup;

.field public final mSelectionLogic:Landroidx/slice/widget/LocationBasedViewTracker$SelectionLogic;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/slice/widget/LocationBasedViewTracker$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/slice/widget/LocationBasedViewTracker$1;-><init>(I)V

    .line 5
    sput-object v0, Landroidx/slice/widget/LocationBasedViewTracker;->INPUT_FOCUS:Landroidx/slice/widget/LocationBasedViewTracker$1;

    .line 8
    new-instance v0, Landroidx/slice/widget/LocationBasedViewTracker$1;

    .line 10
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Landroidx/slice/widget/LocationBasedViewTracker$1;-><init>(I)V

    .line 13
    sput-object v0, Landroidx/slice/widget/LocationBasedViewTracker;->A11Y_FOCUS:Landroidx/slice/widget/LocationBasedViewTracker$1;

    .line 16
    return-void
    .line 18
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/slice/widget/LocationBasedViewTracker$1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/slice/widget/LocationBasedViewTracker;->mFocusRect:Landroid/graphics/Rect;

    .line 10
    iput-object p1, p0, Landroidx/slice/widget/LocationBasedViewTracker;->mParent:Landroid/view/ViewGroup;

    .line 12
    iput-object p3, p0, Landroidx/slice/widget/LocationBasedViewTracker;->mSelectionLogic:Landroidx/slice/widget/LocationBasedViewTracker$SelectionLogic;

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 19
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 25
    return-void
    .line 28
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/slice/widget/LocationBasedViewTracker;->mParent:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    iget-object p1, p0, Landroidx/slice/widget/LocationBasedViewTracker;->mParent:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
    .line 12
.end method

.method public final run()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Landroidx/slice/widget/LocationBasedViewTracker;->mParent:Landroid/view/ViewGroup;

    .line 7
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 14
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 22
    const v2, 0x7fffffff

    .line 23
    const/4 v3, 0x0

    .line 26
    move-object v4, v3

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v5

    .line 31
    if-eqz v5, :cond_2

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 37
    check-cast v5, Landroid/view/View;

    .line 38
    invoke-virtual {v5, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 40
    iget-object v6, p0, Landroidx/slice/widget/LocationBasedViewTracker;->mParent:Landroid/view/ViewGroup;

    .line 43
    invoke-virtual {v6, v5, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 45
    iget-object v6, p0, Landroidx/slice/widget/LocationBasedViewTracker;->mFocusRect:Landroid/graphics/Rect;

    .line 48
    invoke-virtual {v6, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 50
    move-result v6

    .line 53
    if-nez v6, :cond_1

    .line 54
    goto :goto_0

    .line 56
    :cond_1
    iget-object v6, p0, Landroidx/slice/widget/LocationBasedViewTracker;->mFocusRect:Landroid/graphics/Rect;

    .line 57
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 59
    iget v7, v1, Landroid/graphics/Rect;->left:I

    .line 61
    sub-int/2addr v6, v7

    .line 63
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 64
    move-result v6

    .line 67
    iget-object v7, p0, Landroidx/slice/widget/LocationBasedViewTracker;->mFocusRect:Landroid/graphics/Rect;

    .line 68
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 70
    iget v8, v1, Landroid/graphics/Rect;->right:I

    .line 72
    sub-int/2addr v7, v8

    .line 74
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 75
    move-result v7

    .line 78
    add-int/2addr v7, v6

    .line 79
    iget-object v6, p0, Landroidx/slice/widget/LocationBasedViewTracker;->mFocusRect:Landroid/graphics/Rect;

    .line 80
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 82
    iget v8, v1, Landroid/graphics/Rect;->top:I

    .line 84
    sub-int/2addr v6, v8

    .line 86
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 87
    move-result v6

    .line 90
    add-int/2addr v6, v7

    .line 91
    iget-object v7, p0, Landroidx/slice/widget/LocationBasedViewTracker;->mFocusRect:Landroid/graphics/Rect;

    .line 92
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 94
    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    .line 96
    sub-int/2addr v7, v8

    .line 98
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 99
    move-result v7

    .line 102
    add-int/2addr v7, v6

    .line 103
    if-le v2, v7, :cond_0

    .line 104
    move-object v4, v5

    .line 106
    move v2, v7

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    if-eqz v4, :cond_3

    .line 109
    iget-object p0, p0, Landroidx/slice/widget/LocationBasedViewTracker;->mSelectionLogic:Landroidx/slice/widget/LocationBasedViewTracker$SelectionLogic;

    .line 111
    check-cast p0, Landroidx/slice/widget/LocationBasedViewTracker$1;

    .line 113
    iget p0, p0, Landroidx/slice/widget/LocationBasedViewTracker$1;->$r8$classId:I

    .line 115
    packed-switch p0, :pswitch_data_0

    .line 117
    const/16 p0, 0x40

    .line 120
    invoke-virtual {v4, p0, v3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 122
    goto :goto_1

    .line 125
    :pswitch_0
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 126
    :cond_3
    :goto_1
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 130
.end method
