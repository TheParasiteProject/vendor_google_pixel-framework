.class public interface abstract Lcom/android/systemui/statusbar/notification/collection/render/NodeController;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# virtual methods
.method public abstract addChildAt(Lcom/android/systemui/statusbar/notification/collection/render/NodeController;I)V
.end method

.method public abstract getChildAt(I)Landroid/view/View;
.end method

.method public abstract getChildCount()I
.end method

.method public abstract getNodeLabel()Ljava/lang/String;
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract moveChildTo(Lcom/android/systemui/statusbar/notification/collection/render/NodeController;I)V
.end method

.method public abstract offerToKeepInParentForAnimation()Z
.end method

.method public abstract onViewAdded()V
.end method

.method public abstract onViewMoved()V
.end method

.method public abstract onViewRemoved()V
.end method

.method public abstract removeChild(Lcom/android/systemui/statusbar/notification/collection/render/NodeController;Z)V
.end method

.method public abstract removeFromParentIfKeptForAnimation()Z
.end method

.method public abstract resetKeepInParentForAnimation()V
.end method
