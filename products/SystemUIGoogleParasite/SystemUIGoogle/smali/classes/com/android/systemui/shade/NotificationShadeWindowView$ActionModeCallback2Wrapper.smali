.class public final Lcom/android/systemui/shade/NotificationShadeWindowView$ActionModeCallback2Wrapper;
.super Landroid/view/ActionMode$Callback2;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mWrapped:Landroid/view/ActionMode$Callback;

.field public final synthetic this$0:Lcom/android/systemui/shade/NotificationShadeWindowView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/NotificationShadeWindowView;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowView$ActionModeCallback2Wrapper;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 2
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/android/systemui/shade/NotificationShadeWindowView$ActionModeCallback2Wrapper;->mWrapped:Landroid/view/ActionMode$Callback;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView$ActionModeCallback2Wrapper;->mWrapped:Landroid/view/ActionMode$Callback;

    .line 2
    invoke-interface {p0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView$ActionModeCallback2Wrapper;->mWrapped:Landroid/view/ActionMode$Callback;

    .line 2
    invoke-interface {p0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView$ActionModeCallback2Wrapper;->mWrapped:Landroid/view/ActionMode$Callback;

    .line 2
    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 4
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView$ActionModeCallback2Wrapper;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 7
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFloatingActionMode:Landroid/view/ActionMode;

    .line 9
    if-ne p1, v1, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationShadeWindowView;->cleanupFloatingActionModeViews()V

    .line 13
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowView$ActionModeCallback2Wrapper;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 16
    const/4 v0, 0x0

    .line 18
    iput-object v0, p1, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFloatingActionMode:Landroid/view/ActionMode;

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView$ActionModeCallback2Wrapper;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestFitSystemWindows()V

    .line 23
    return-void
    .line 26
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView$ActionModeCallback2Wrapper;->mWrapped:Landroid/view/ActionMode$Callback;

    .line 2
    instance-of v1, v0, Landroid/view/ActionMode$Callback2;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Landroid/view/ActionMode$Callback2;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ActionMode$Callback2;->onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ActionMode$Callback2;->onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 14
    :goto_0
    return-void
    .line 17
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView$ActionModeCallback2Wrapper;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFitSystemWindows()V

    .line 4
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView$ActionModeCallback2Wrapper;->mWrapped:Landroid/view/ActionMode$Callback;

    .line 7
    invoke-interface {p0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 9
    move-result p0

    .line 12
    return p0
    .line 13
.end method
