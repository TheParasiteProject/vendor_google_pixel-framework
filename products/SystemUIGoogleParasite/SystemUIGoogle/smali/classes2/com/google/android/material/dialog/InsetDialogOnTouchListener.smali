.class public final Lcom/google/android/material/dialog/InsetDialogOnTouchListener;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final dialog:Landroid/app/Dialog;

.field public final leftInset:I

.field public final topInset:I


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/dialog/InsetDialogOnTouchListener;->dialog:Landroid/app/Dialog;

    .line 5
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 7
    iput v0, p0, Lcom/google/android/material/dialog/InsetDialogOnTouchListener;->leftInset:I

    .line 9
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 11
    iput p2, p0, Lcom/google/android/material/dialog/InsetDialogOnTouchListener;->topInset:I

    .line 13
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 15
    move-result-object p0

    .line 18
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 19
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledWindowTouchSlop()I

    .line 23
    return-void
    .line 26
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const v0, 0x1020002    # @android:id/content

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    iget v1, p0, Lcom/google/android/material/dialog/InsetDialogOnTouchListener;->leftInset:I

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 11
    move-result v2

    .line 14
    add-int/2addr v2, v1

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v1

    .line 19
    add-int/2addr v1, v2

    .line 20
    iget v3, p0, Lcom/google/android/material/dialog/InsetDialogOnTouchListener;->topInset:I

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 23
    move-result v4

    .line 26
    add-int/2addr v4, v3

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v0

    .line 31
    add-int/2addr v0, v4

    .line 32
    new-instance v3, Landroid/graphics/RectF;

    .line 33
    int-to-float v2, v2

    .line 35
    int-to-float v4, v4

    .line 36
    int-to-float v1, v1

    .line 37
    int-to-float v0, v0

    .line 38
    invoke-direct {v3, v2, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 39
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 42
    move-result v0

    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 46
    move-result v1

    .line 49
    invoke-virtual {v3, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 50
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :cond_0
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 58
    move-result-object v0

    .line 61
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 62
    move-result p2

    .line 65
    const/4 v1, 0x1

    .line 66
    if-ne p2, v1, :cond_1

    .line 67
    const/4 p2, 0x4

    .line 69
    invoke-virtual {v0, p2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 70
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 73
    iget-object p0, p0, Lcom/google/android/material/dialog/InsetDialogOnTouchListener;->dialog:Landroid/app/Dialog;

    .line 76
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 78
    move-result p0

    .line 81
    return p0
    .line 82
.end method
