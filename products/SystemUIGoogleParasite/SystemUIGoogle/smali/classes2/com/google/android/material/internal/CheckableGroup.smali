.class public final Lcom/google/android/material/internal/CheckableGroup;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final checkables:Ljava/util/Map;

.field public final checkedIds:Ljava/util/Set;

.field public onCheckedStateChangeListener:Lcom/google/android/material/chip/ChipGroup$1;

.field public selectionRequired:Z

.field public singleSelection:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/material/internal/CheckableGroup;->checkables:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/google/android/material/internal/CheckableGroup;->checkedIds:Ljava/util/Set;

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public final checkInternal(Lcom/google/android/material/internal/MaterialCheckable;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/google/android/material/internal/MaterialCheckable;->getId()I

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/internal/CheckableGroup;->checkedIds:Ljava/util/Set;

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    return v3

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/internal/CheckableGroup;->checkables:Ljava/util/Map;

    .line 20
    iget-boolean v4, p0, Lcom/google/android/material/internal/CheckableGroup;->singleSelection:Z

    .line 22
    if-eqz v4, :cond_1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 26
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    move-object v4, v1

    .line 32
    check-cast v4, Ljava/util/HashSet;

    .line 33
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v4

    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Integer;

    .line 43
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v4, -0x1

    .line 50
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v4

    .line 54
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 58
    check-cast v2, Lcom/google/android/material/internal/MaterialCheckable;

    .line 59
    if-eqz v2, :cond_2

    .line 61
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/internal/CheckableGroup;->uncheckInternal(Lcom/google/android/material/internal/MaterialCheckable;Z)Z

    .line 63
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object p0

    .line 69
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    move-result p0

    .line 73
    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    .line 74
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    const/4 v0, 0x1

    .line 80
    invoke-interface {p1, v0}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 81
    :cond_3
    return p0
    .line 84
.end method

.method public final onCheckedStateChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/CheckableGroup;->onCheckedStateChangeListener:Lcom/google/android/material/chip/ChipGroup$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Ljava/util/HashSet;

    .line 6
    iget-object p0, p0, Lcom/google/android/material/internal/CheckableGroup;->checkedIds:Ljava/util/Set;

    .line 8
    invoke-direct {v1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    sget p0, Lcom/google/android/material/chip/ChipGroup;->$r8$clinit:I

    .line 13
    iget-object p0, v0, Lcom/google/android/material/chip/ChipGroup$1;->this$0:Lcom/google/android/material/chip/ChipGroup;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    :cond_0
    return-void
    .line 20
.end method

.method public final uncheckInternal(Lcom/google/android/material/internal/MaterialCheckable;Z)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/android/material/internal/MaterialCheckable;->getId()I

    .line 2
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/google/android/material/internal/CheckableGroup;->checkedIds:Ljava/util/Set;

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 11
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    return v2

    .line 19
    :cond_0
    if-eqz p2, :cond_1

    .line 20
    move-object p2, p0

    .line 22
    check-cast p2, Ljava/util/HashSet;

    .line 23
    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    .line 25
    move-result p2

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne p2, v1, :cond_1

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p2

    .line 35
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    invoke-interface {p1, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 42
    return v2

    .line 45
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p2

    .line 49
    invoke-interface {p0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 53
    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    .line 54
    move-result p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    invoke-interface {p1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 60
    :cond_2
    return p0
    .line 63
.end method
