.class public final synthetic Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;

.field public final synthetic f$1:Landroid/view/InsetsState;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;Landroid/view/InsetsState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl$$ExternalSyntheticLambda1;->f$1:Landroid/view/InsetsState;

    .line 7
    .line 8
    return-void
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
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl$$ExternalSyntheticLambda1;->f$1:Landroid/view/InsetsState;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;->this$1:Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/android/wm/shell/common/DisplayInsetsController;->mListeners:Landroid/util/SparseArray;

    .line 10
    .line 11
    iget v0, v0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->mDisplayId:I

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, v1, Lcom/android/wm/shell/common/DisplayInsetsController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iput-object p0, v0, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->mInsetsState:Landroid/view/InsetsState;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object p0, v1, Lcom/android/wm/shell/common/DisplayLayout;->mInsetsState:Landroid/view/InsetsState;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/DisplayLayout;->recalcInsets(Landroid/content/res/Resources;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;

    .line 64
    .line 65
    invoke-interface {v1, p0}, Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;->insetsChanged(Landroid/view/InsetsState;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    :goto_1
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
