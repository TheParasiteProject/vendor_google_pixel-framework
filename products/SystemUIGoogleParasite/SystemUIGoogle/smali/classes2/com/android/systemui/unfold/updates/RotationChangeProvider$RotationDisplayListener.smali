.class public final Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationDisplayListener;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/unfold/updates/RotationChangeProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/updates/RotationChangeProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationDisplayListener;->this$0:Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onDisplayChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationDisplayListener;->this$0:Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/unfold/updates/RotationChangeProvider;->context:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 6
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 13
    move-result v1

    .line 16
    if-ne p1, v1, :cond_4

    .line 17
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 19
    move-result p1

    .line 22
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationDisplayListener;->this$0:Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    .line 23
    iget-object v0, v0, Lcom/android/systemui/unfold/updates/RotationChangeProvider;->lastRotation:Ljava/lang/Integer;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    if-nez v0, :cond_1

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v0

    .line 35
    if-eq v0, p1, :cond_4

    .line 36
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationDisplayListener;->this$0:Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    .line 38
    iget-object v0, v0, Lcom/android/systemui/unfold/updates/RotationChangeProvider;->listeners:Ljava/util/List;

    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 45
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 55
    check-cast v1, Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationListener;

    .line 56
    invoke-interface {v1, p1}, Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationListener;->onRotationChanged(I)V

    .line 58
    goto :goto_1

    .line 61
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationDisplayListener;->this$0:Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider;->lastRotation:Ljava/lang/Integer;

    .line 68
    :cond_4
    return-void
    .line 70
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
