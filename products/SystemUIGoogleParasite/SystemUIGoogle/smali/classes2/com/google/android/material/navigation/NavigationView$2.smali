.class public final Lcom/google/android/material/navigation/NavigationView$2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView$2;->this$0:Lcom/google/android/material/navigation/NavigationView;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView$2;->this$0:Lcom/google/android/material/navigation/NavigationView;

    .line 2
    iget-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->tmpLocation:[I

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView$2;->this$0:Lcom/google/android/material/navigation/NavigationView;

    .line 9
    iget-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->tmpLocation:[I

    .line 11
    const/4 v2, 0x1

    .line 13
    aget v1, v1, v2

    .line 14
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    iget-object v0, v0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 22
    iget-boolean v4, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->isBehindStatusBar:Z

    .line 24
    if-eq v4, v1, :cond_2

    .line 26
    iput-boolean v1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->isBehindStatusBar:Z

    .line 28
    iget-object v4, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    .line 30
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 32
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    iget-boolean v4, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->isBehindStatusBar:Z

    .line 38
    if-eqz v4, :cond_1

    .line 40
    iget v4, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->paddingTopDefault:I

    .line 42
    goto :goto_1

    .line 44
    :cond_1
    move v4, v3

    .line 45
    :goto_1
    iget-object v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 46
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 48
    move-result v5

    .line 51
    invoke-virtual {v0, v3, v4, v3, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView$2;->this$0:Lcom/google/android/material/navigation/NavigationView;

    .line 55
    if-eqz v1, :cond_3

    .line 57
    iget-boolean v1, v0, Lcom/google/android/material/navigation/NavigationView;->topInsetScrimEnabled:Z

    .line 59
    if-eqz v1, :cond_3

    .line 61
    move v1, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v1, v3

    .line 65
    :goto_2
    iput-boolean v1, v0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->drawTopInsetForeground:Z

    .line 66
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v0

    .line 71
    :goto_3
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 72
    if-eqz v1, :cond_5

    .line 74
    instance-of v1, v0, Landroid/app/Activity;

    .line 76
    if-eqz v1, :cond_4

    .line 78
    check-cast v0, Landroid/app/Activity;

    .line 80
    goto :goto_4

    .line 82
    :cond_4
    check-cast v0, Landroid/content/ContextWrapper;

    .line 83
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 85
    move-result-object v0

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    const/4 v0, 0x0

    .line 90
    :goto_4
    if-eqz v0, :cond_9

    .line 91
    const v1, 0x1020002    # @android:id/content

    .line 93
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 96
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100
    move-result v1

    .line 103
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationView$2;->this$0:Lcom/google/android/material/navigation/NavigationView;

    .line 104
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    .line 106
    move-result v4

    .line 109
    if-ne v1, v4, :cond_6

    .line 110
    move v1, v2

    .line 112
    goto :goto_5

    .line 113
    :cond_6
    move v1, v3

    .line 114
    :goto_5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 115
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    .line 119
    move-result v0

    .line 122
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 123
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    move v0, v2

    .line 129
    goto :goto_6

    .line 130
    :cond_7
    move v0, v3

    .line 131
    :goto_6
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView$2;->this$0:Lcom/google/android/material/navigation/NavigationView;

    .line 132
    if-eqz v1, :cond_8

    .line 134
    if-eqz v0, :cond_8

    .line 136
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->bottomInsetScrimEnabled:Z

    .line 138
    if-eqz v0, :cond_8

    .line 140
    goto :goto_7

    .line 142
    :cond_8
    move v2, v3

    .line 143
    :goto_7
    iput-boolean v2, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->drawBottomInsetForeground:Z

    .line 144
    :cond_9
    return-void
    .line 146
.end method
