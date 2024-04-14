.class public final Lcom/android/wm/shell/onehanded/OneHandedState;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static sCurrentState:I


# instance fields
.field public mStateChangeListeners:Ljava/util/List;


# virtual methods
.method public final setState(I)V
    .locals 1

    .line 1
    sput p1, Lcom/android/wm/shell/onehanded/OneHandedState;->sCurrentState:I

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedState;->mStateChangeListeners:Ljava/util/List;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/android/wm/shell/onehanded/OneHandedState$$ExternalSyntheticLambda0;

    .line 12
    invoke-direct {v0, p1}, Lcom/android/wm/shell/onehanded/OneHandedState$$ExternalSyntheticLambda0;-><init>(I)V

    .line 14
    check-cast p0, Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 19
    :cond_0
    return-void
    .line 22
.end method
