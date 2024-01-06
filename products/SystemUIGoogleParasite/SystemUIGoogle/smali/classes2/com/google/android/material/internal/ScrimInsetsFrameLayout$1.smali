.class public final Lcom/google/android/material/internal/ScrimInsetsFrameLayout$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/internal/ScrimInsetsFrameLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/ScrimInsetsFrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout$1;->this$0:Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

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
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout$1;->this$0:Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insets:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insets:Landroid/graphics/Rect;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insets:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onInsetsChanged(Landroidx/core/view/WindowInsetsCompat;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p2, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$Impl;->getSystemWindowInsets()Landroidx/core/graphics/Insets;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroidx/core/graphics/Insets;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/4 v0, 0x1

    .line 51
    xor-int/2addr p2, v0

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    iget-object p2, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insetForeground:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 61
    .line 62
    .line 63
    sget-object p2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 64
    .line 65
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api16Impl;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$Impl;->consumeSystemWindowInsets()Landroidx/core/view/WindowInsetsCompat;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
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
