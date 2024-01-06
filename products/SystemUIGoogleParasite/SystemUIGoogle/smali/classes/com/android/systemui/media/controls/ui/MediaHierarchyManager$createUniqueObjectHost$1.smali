.class public final Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$createUniqueObjectHost$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic $viewHost:Lcom/android/systemui/util/animation/UniqueObjectHostView;

.field public final synthetic this$0:Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;Lcom/android/systemui/util/animation/UniqueObjectHostView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$createUniqueObjectHost$1;->this$0:Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$createUniqueObjectHost$1;->$viewHost:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$createUniqueObjectHost$1;->this$0:Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->rootOverlay:Landroid/view/ViewGroupOverlay;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$createUniqueObjectHost$1;->$viewHost:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p1, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->rootView:Landroid/view/View;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$createUniqueObjectHost$1;->this$0:Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->rootView:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/ViewGroupOverlay;

    .line 31
    .line 32
    iput-object v0, p1, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->rootOverlay:Landroid/view/ViewGroupOverlay;

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$createUniqueObjectHost$1;->$viewHost:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
