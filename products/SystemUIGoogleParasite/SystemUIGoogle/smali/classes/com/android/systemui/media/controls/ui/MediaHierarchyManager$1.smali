.class public final Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$1;->this$0:Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;

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
.method public final onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$1;->this$0:Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f07046e    # @dimen/lockscreen_shade_media_transition_distance '120.0dp'

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->distanceForFullShadeTransition:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/android/systemui/util/LargeScreenUtils;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->inSplitShade:Z

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1, p1}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->updateDesiredLocation(ZZ)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
