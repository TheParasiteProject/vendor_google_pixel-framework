.class public final Lcom/android/wm/shell/compatui/CompatUIController$PerDisplayOnInsetsChangedListener;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;


# instance fields
.field public final mDisplayId:I

.field public final mInsetsState:Landroid/view/InsetsState;

.field public final synthetic this$0:Lcom/android/wm/shell/compatui/CompatUIController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/compatui/CompatUIController;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIController$PerDisplayOnInsetsChangedListener;->this$0:Lcom/android/wm/shell/compatui/CompatUIController;

    .line 5
    new-instance p1, Landroid/view/InsetsState;

    .line 7
    invoke-direct {p1}, Landroid/view/InsetsState;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIController$PerDisplayOnInsetsChangedListener;->mInsetsState:Landroid/view/InsetsState;

    .line 12
    iput p2, p0, Lcom/android/wm/shell/compatui/CompatUIController$PerDisplayOnInsetsChangedListener;->mDisplayId:I

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method public final insetsChanged(Landroid/view/InsetsState;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController$PerDisplayOnInsetsChangedListener;->mInsetsState:Landroid/view/InsetsState;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/InsetsState;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/InsetsState;->set(Landroid/view/InsetsState;)V

    .line 11
    iget-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIController$PerDisplayOnInsetsChangedListener;->this$0:Lcom/android/wm/shell/compatui/CompatUIController;

    .line 14
    iget-object v0, p1, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 16
    iget p0, p0, Lcom/android/wm/shell/compatui/CompatUIController$PerDisplayOnInsetsChangedListener;->mDisplayId:I

    .line 18
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 20
    move-result-object v0

    .line 23
    new-instance v1, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda8;

    .line 24
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v2, v0}, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda8;-><init>(ILjava/lang/Object;)V

    .line 27
    new-instance v0, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda7;

    .line 30
    invoke-direct {v0, p0}, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda7;-><init>(I)V

    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/android/wm/shell/compatui/CompatUIController;->forAllLayouts(Ljava/util/function/Predicate;Ljava/util/function/Consumer;)V

    .line 35
    return-void
    .line 38
.end method

.method public final insetsControlChanged(Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController$PerDisplayOnInsetsChangedListener;->insetsChanged(Landroid/view/InsetsState;)V

    .line 2
    return-void
    .line 5
.end method
