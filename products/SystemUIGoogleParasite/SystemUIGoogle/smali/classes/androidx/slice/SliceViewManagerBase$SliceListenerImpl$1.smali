.class public final Landroidx/slice/SliceViewManagerBase$SliceListenerImpl$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;


# direct methods
.method public constructor <init>(Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl$1;->this$1:Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;

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
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl$1;->this$1:Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;->mPinned:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, v0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;->this$0:Landroidx/slice/SliceViewManagerBase;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;->mUri:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroidx/slice/SliceViewManagerBase;->pinSlice(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;->mPinned:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    :cond_0
    iget-object v0, p0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl$1;->this$1:Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;->this$0:Landroidx/slice/SliceViewManagerBase;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/slice/SliceViewManagerBase;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    sget-object v2, Landroidx/slice/widget/SliceLiveData;->SUPPORTED_SPECS:Landroidx/collection/ArraySet;

    .line 24
    .line 25
    const-class v3, Landroid/app/slice/SliceManager;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/app/slice/SliceManager;

    .line 32
    .line 33
    invoke-static {v2}, Landroidx/slice/SliceConvert;->unwrap(Landroidx/collection/ArraySet;)Landroidx/collection/ArraySet;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v0, v0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;->mUri:Landroid/net/Uri;

    .line 38
    .line 39
    invoke-virtual {v3, v0, v2}, Landroid/app/slice/SliceManager;->bindSlice(Landroid/net/Uri;Ljava/util/Set;)Landroid/app/slice/Slice;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, Landroidx/slice/SliceConvert;->wrap(Landroid/app/slice/Slice;Landroid/content/Context;)Landroidx/slice/Slice;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl$1;->this$1:Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;

    .line 48
    .line 49
    iget-object v1, v1, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    new-instance v2, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl$1$1;

    .line 52
    .line 53
    invoke-direct {v2, p0, v0}, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl$1$1;-><init>(Landroidx/slice/SliceViewManagerBase$SliceListenerImpl$1;Landroidx/slice/Slice;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void
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
