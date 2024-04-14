.class public final Lcom/google/android/material/internal/ViewUtils$3;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic val$initialPadding:Lcom/google/android/material/internal/ViewUtils$RelativePadding;

.field public final synthetic val$listener:Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/internal/ViewUtils$3;->val$listener:Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;

    .line 5
    iput-object p2, p0, Lcom/google/android/material/internal/ViewUtils$3;->val$initialPadding:Lcom/google/android/material/internal/ViewUtils$RelativePadding;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/internal/ViewUtils$RelativePadding;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/google/android/material/internal/ViewUtils$3;->val$initialPadding:Lcom/google/android/material/internal/ViewUtils$RelativePadding;

    .line 7
    iget v2, v1, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 9
    iput v2, v0, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 11
    iget v2, v1, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->top:I

    .line 13
    iput v2, v0, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->top:I

    .line 15
    iget v2, v1, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    .line 17
    iput v2, v0, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    .line 19
    iget v1, v1, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    .line 21
    iput v1, v0, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    .line 23
    iget-object p0, p0, Lcom/google/android/material/internal/ViewUtils$3;->val$listener:Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;

    .line 25
    invoke-interface {p0, p1, p2, v0}, Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;

    .line 27
    move-result-object p0

    .line 30
    return-object p0
    .line 31
.end method
