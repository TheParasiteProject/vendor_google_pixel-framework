.class public final Lcom/google/android/material/dialog/InsetDialogOnTouchListener;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

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
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/dialog/InsetDialogOnTouchListener;->dialog:Landroid/app/Dialog;

    .line 5
    .line 6
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/material/dialog/InsetDialogOnTouchListener;->leftInset:I

    .line 9
    .line 10
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    iput p2, p0, Lcom/google/android/material/dialog/InsetDialogOnTouchListener;->topInset:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledWindowTouchSlop()I

    .line 23
    .line 24
    .line 25
    return-void
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
    .line 131
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const v0, 0x1020002    # @android:id/content

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lcom/google/android/material/dialog/InsetDialogOnTouchListener;->leftInset:I

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/2addr v2, v1

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v2

    .line 20
    iget v3, p0, Lcom/google/android/material/dialog/InsetDialogOnTouchListener;->topInset:I

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    add-int/2addr v4, v3

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v4

    .line 32
    new-instance v3, Landroid/graphics/RectF;

    .line 33
    .line 34
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
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v3, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :cond_0
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/4 v1, 0x1

    .line 66
    if-ne p2, v1, :cond_1

    .line 67
    .line 68
    const/4 p2, 0x4

    .line 69
    invoke-virtual {v0, p2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/google/android/material/dialog/InsetDialogOnTouchListener;->dialog:Landroid/app/Dialog;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0
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
    .line 131
.end method
