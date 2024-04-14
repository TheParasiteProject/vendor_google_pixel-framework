.class public final Landroidx/slice/SliceViewManagerBase$SliceListenerImpl$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;


# direct methods
.method public constructor <init>(Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl$1;->this$1:Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl$1;->this$1:Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;

    .line 2
    iget-boolean v1, v0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;->mPinned:Z

    .line 4
    if-nez v1, :cond_0

    .line 6
    :try_start_0
    iget-object v1, v0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;->this$0:Landroidx/slice/SliceViewManagerBase;

    .line 8
    iget-object v2, v0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;->mUri:Landroid/net/Uri;

    .line 10
    invoke-virtual {v1, v2}, Landroidx/slice/SliceViewManagerBase;->pinSlice(Landroid/net/Uri;)V

    .line 12
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;->mPinned:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    :cond_0
    iget-object v0, p0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl$1;->this$1:Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;

    .line 18
    iget-object v1, v0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;->this$0:Landroidx/slice/SliceViewManagerBase;

    .line 20
    iget-object v1, v1, Landroidx/slice/SliceViewManagerBase;->mContext:Landroid/content/Context;

    .line 22
    iget-object v0, v0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;->mUri:Landroid/net/Uri;

    .line 24
    sget-object v2, Landroidx/slice/widget/SliceLiveData;->SUPPORTED_SPECS:Landroidx/collection/ArraySet;

    .line 26
    const-class v3, Landroid/app/slice/SliceManager;

    .line 28
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 33
    check-cast v3, Landroid/app/slice/SliceManager;

    .line 34
    new-instance v4, Landroidx/collection/ArraySet;

    .line 36
    const/4 v5, 0x0

    .line 38
    invoke-direct {v4, v5}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 39
    if-eqz v2, :cond_2

    .line 42
    new-instance v5, Landroidx/collection/ArraySet$ElementIterator;

    .line 44
    invoke-direct {v5, v2}, Landroidx/collection/ArraySet$ElementIterator;-><init>(Landroidx/collection/ArraySet;)V

    .line 46
    :goto_0
    invoke-virtual {v5}, Landroidx/collection/IndexBasedArrayIterator;->hasNext()Z

    .line 49
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    invoke-virtual {v5}, Landroidx/collection/IndexBasedArrayIterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 58
    check-cast v2, Landroidx/slice/SliceSpec;

    .line 59
    if-nez v2, :cond_1

    .line 61
    const/4 v2, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance v6, Landroid/app/slice/SliceSpec;

    .line 65
    iget-object v7, v2, Landroidx/slice/SliceSpec;->mType:Ljava/lang/String;

    .line 67
    iget v2, v2, Landroidx/slice/SliceSpec;->mRevision:I

    .line 69
    invoke-direct {v6, v7, v2}, Landroid/app/slice/SliceSpec;-><init>(Ljava/lang/String;I)V

    .line 71
    move-object v2, v6

    .line 74
    :goto_1
    invoke-virtual {v4, v2}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v3, v0, v4}, Landroid/app/slice/SliceManager;->bindSlice(Landroid/net/Uri;Ljava/util/Set;)Landroid/app/slice/Slice;

    .line 79
    move-result-object v0

    .line 82
    invoke-static {v0, v1}, Landroidx/slice/SliceConvert;->wrap(Landroid/app/slice/Slice;Landroid/content/Context;)Landroidx/slice/Slice;

    .line 83
    move-result-object v0

    .line 86
    iget-object v1, p0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl$1;->this$1:Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;

    .line 87
    iget-object v1, v1, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 89
    new-instance v2, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl$1$1;

    .line 91
    invoke-direct {v2, p0, v0}, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl$1$1;-><init>(Landroidx/slice/SliceViewManagerBase$SliceListenerImpl$1;Landroidx/slice/Slice;)V

    .line 93
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 96
    return-void
    .line 99
.end method
