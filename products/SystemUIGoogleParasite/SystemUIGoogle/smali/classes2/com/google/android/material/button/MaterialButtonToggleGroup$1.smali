.class public final Lcom/google/android/material/button/MaterialButtonToggleGroup$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$1;->this$0:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 2
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 4
    iget-boolean v0, p1, Lcom/google/android/material/button/MaterialButton;->checked:Z

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 11
    iget-boolean v1, p2, Lcom/google/android/material/button/MaterialButton;->checked:Z

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/widget/Button;->isPressed()Z

    .line 25
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v0

    .line 32
    invoke-virtual {p2}, Landroid/widget/Button;->isPressed()Z

    .line 33
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 41
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$1;->this$0:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 48
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    .line 50
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p1

    .line 57
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$1;->this$0:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 58
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    .line 60
    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object p0

    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 68
    move-result v0

    .line 71
    :goto_0
    return v0
    .line 72
.end method
