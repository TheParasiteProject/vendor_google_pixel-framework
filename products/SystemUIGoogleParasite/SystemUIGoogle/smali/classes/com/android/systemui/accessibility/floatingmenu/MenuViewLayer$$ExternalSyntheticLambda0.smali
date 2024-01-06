.class public final synthetic Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;

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


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mWindowManager:Landroid/view/WindowManager;

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/graphics/Insets;->toRect()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mImeInsetsRect:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    new-instance v2, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v2, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    const/16 p1, 0x87

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Insets;->toRect()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    sub-int/2addr v2, p1

    .line 59
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    sub-int/2addr v2, p1

    .line 62
    int-to-float p1, v2

    .line 63
    iget-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 64
    .line 65
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v0, v3}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, v2, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mIsImeShowing:Z

    .line 74
    .line 75
    iput p1, v2, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mImeTop:F

    .line 76
    .line 77
    iget-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->onEdgeChanged()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->onPositionChanged()V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mImeInsetsRect:Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-object p2
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
