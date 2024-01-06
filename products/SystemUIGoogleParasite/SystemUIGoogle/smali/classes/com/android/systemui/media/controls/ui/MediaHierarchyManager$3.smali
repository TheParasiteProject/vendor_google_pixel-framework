.class public final Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$3;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$3;->this$0:Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final onComplicationsChanged()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$3;->this$0:Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->dreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->getComplications()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->dreamMediaComplicationActive:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->dreamMediaComplicationActive:Z

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {p0, v1, v0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->updateDesiredLocation$default(Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;ZI)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final onStateChanged()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$3;->this$0:Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->dreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->isOverlayActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->dreamOverlayActive:Z

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->dreamOverlayActive:Z

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {p0, v1, v0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->updateDesiredLocation$default(Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;ZI)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
