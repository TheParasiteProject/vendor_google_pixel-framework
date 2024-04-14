.class public final Lcom/google/android/material/internal/ViewUtils$2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic val$listener:Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;

.field public final synthetic val$paddingBottomSystemWindowInsets:Z

.field public final synthetic val$paddingLeftSystemWindowInsets:Z

.field public final synthetic val$paddingRightSystemWindowInsets:Z


# direct methods
.method public constructor <init>(ZZZLcom/google/android/material/bottomappbar/BottomAppBar$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/internal/ViewUtils$2;->val$paddingBottomSystemWindowInsets:Z

    .line 5
    iput-boolean p2, p0, Lcom/google/android/material/internal/ViewUtils$2;->val$paddingLeftSystemWindowInsets:Z

    .line 7
    iput-boolean p3, p0, Lcom/google/android/material/internal/ViewUtils$2;->val$paddingRightSystemWindowInsets:Z

    .line 9
    iput-object p4, p0, Lcom/google/android/material/internal/ViewUtils$2;->val$listener:Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/ViewUtils$2;->val$paddingBottomSystemWindowInsets:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    .line 6
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 8
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 15
    move-result v0

    .line 18
    iget-boolean v1, p0, Lcom/google/android/material/internal/ViewUtils$2;->val$paddingLeftSystemWindowInsets:Z

    .line 19
    if-eqz v1, :cond_2

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget v1, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    .line 25
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 27
    move-result v2

    .line 30
    add-int/2addr v2, v1

    .line 31
    iput v2, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    .line 32
    goto :goto_0

    .line 34
    :cond_1
    iget v1, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 35
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 37
    move-result v2

    .line 40
    add-int/2addr v2, v1

    .line 41
    iput v2, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 42
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/internal/ViewUtils$2;->val$paddingRightSystemWindowInsets:Z

    .line 44
    if-eqz v1, :cond_4

    .line 46
    if-eqz v0, :cond_3

    .line 48
    iget v0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 50
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 52
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    iput v1, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 57
    goto :goto_1

    .line 59
    :cond_3
    iget v0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    .line 60
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 62
    move-result v1

    .line 65
    add-int/2addr v1, v0

    .line 66
    iput v1, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    .line 67
    :cond_4
    :goto_1
    iget v0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 69
    iget v1, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->top:I

    .line 71
    iget v2, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    .line 73
    iget v3, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    .line 75
    sget-object v4, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 77
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/core/view/ViewCompat$Api17Impl;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 79
    iget-object p0, p0, Lcom/google/android/material/internal/ViewUtils$2;->val$listener:Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;

    .line 82
    if-eqz p0, :cond_5

    .line 84
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;

    .line 86
    move-result-object p2

    .line 89
    :cond_5
    return-object p2
    .line 90
.end method
