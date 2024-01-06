.class public final Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$1;
.super Landroid/os/Handler;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$1;->this$0:Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

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
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$1;->this$0:Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;

    .line 8
    .line 9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mLastUpdateTime:J

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mRoutes:Ljava/util/List;

    .line 23
    .line 24
    check-cast v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mRoutes:Ljava/util/List;

    .line 30
    .line 31
    check-cast v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mAdapter:Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter;->rebuildItems()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
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
