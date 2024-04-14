.class public abstract Landroidx/transition/Scene;
.super Ljava/lang/Object;
.source "Scene.java"


# direct methods
.method public static getCurrentScene(Landroid/view/ViewGroup;)Landroidx/transition/Scene;
    .locals 1

    .line 209
    sget v0, Landroidx/transition/R$id;->transition_current_scene:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static setCurrentScene(Landroid/view/ViewGroup;Landroidx/transition/Scene;)V
    .locals 1

    .line 196
    sget v0, Landroidx/transition/R$id;->transition_current_scene:I

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    return-void
.end method
