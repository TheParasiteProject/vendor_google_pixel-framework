.class public abstract Lcom/google/android/material/internal/EdgeToEdgeUtils;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static setLightStatusBar(Landroid/view/Window;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;-><init>(Landroid/view/Window;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, v0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mInsetsController:Landroid/view/WindowInsetsController;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mWindow:Landroid/view/Window;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v2, 0x2000

    .line 28
    .line 29
    or-int/2addr v0, v2

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {p0, v1, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v2, -0x2001

    .line 48
    .line 49
    and-int/2addr v0, v2

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    invoke-interface {p0, p1, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
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
