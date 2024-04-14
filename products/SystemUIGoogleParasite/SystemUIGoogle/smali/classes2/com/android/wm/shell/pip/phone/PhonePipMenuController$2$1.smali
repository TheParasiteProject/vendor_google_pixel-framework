.class public final Lcom/android/wm/shell/pip/phone/PhonePipMenuController$2$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/ViewRootImpl$SurfaceChangedCallback;


# instance fields
.field public final synthetic this$1:Lcom/android/wm/shell/pip/phone/PhonePipMenuController$2;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/pip/phone/PhonePipMenuController$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$2$1;->this$1:Lcom/android/wm/shell/pip/phone/PhonePipMenuController$2;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final surfaceCreated(Landroid/view/SurfaceControl$Transaction;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$2$1;->this$1:Lcom/android/wm/shell/pip/phone/PhonePipMenuController$2;

    .line 2
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$2;->this$0:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 4
    iget-object v1, v0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

    .line 6
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    iget-object v4, v0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

    .line 10
    iget-object v4, v4, Lcom/android/wm/shell/common/SystemWindows;->mPerDisplay:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 14
    move-result v5

    .line 17
    if-ge v3, v5, :cond_2

    .line 18
    move v5, v2

    .line 20
    :goto_1
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 21
    move-result-object v6

    .line 24
    check-cast v6, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;

    .line 25
    iget-object v6, v6, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;->mWwms:Landroid/util/SparseArray;

    .line 27
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 29
    move-result v6

    .line 32
    if-ge v5, v6, :cond_1

    .line 33
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 35
    move-result-object v6

    .line 38
    check-cast v6, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;

    .line 39
    iget-object v6, v6, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;->mWwms:Landroid/util/SparseArray;

    .line 41
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 43
    move-result-object v6

    .line 46
    check-cast v6, Lcom/android/wm/shell/common/SystemWindows$SysUiWindowManager;

    .line 47
    invoke-virtual {v6, v1}, Lcom/android/wm/shell/common/SystemWindows$SysUiWindowManager;->getSurfaceControlForWindow(Lcom/android/wm/shell/pip/phone/PipMenuView;)Landroid/view/SurfaceControl;

    .line 49
    move-result-object v6

    .line 52
    if-eqz v6, :cond_0

    .line 53
    goto :goto_2

    .line 55
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 56
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_0

    .line 61
    :cond_2
    const/4 v6, 0x0

    .line 62
    :goto_2
    if-eqz v6, :cond_3

    .line 63
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$2$1;->this$1:Lcom/android/wm/shell/pip/phone/PhonePipMenuController$2;

    .line 65
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$2;->this$0:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 67
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mLeash:Landroid/view/SurfaceControl;

    .line 69
    invoke-virtual {p1, v6, p0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 71
    const p0, 0x7fffffff

    .line 74
    invoke-virtual {p1, v6, p0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 77
    :cond_3
    return-void
    .line 80
.end method

.method public final surfaceDestroyed()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final surfaceReplaced(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
