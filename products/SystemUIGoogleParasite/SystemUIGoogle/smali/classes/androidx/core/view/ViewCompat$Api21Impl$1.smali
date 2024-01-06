.class public final Landroidx/core/view/ViewCompat$Api21Impl$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic val$listener:Landroidx/core/view/OnApplyWindowInsetsListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/core/view/ViewCompat$Api21Impl$1;->val$listener:Landroidx/core/view/OnApplyWindowInsetsListener;

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
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, Landroidx/core/view/ViewCompat$Api21Impl$1;->val$listener:Landroidx/core/view/OnApplyWindowInsetsListener;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Landroidx/core/view/OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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
.end method
