.class public final synthetic Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;

    .line 2
    .line 3
    check-cast p1, Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->mImageCache:Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver$ImageCache;

    .line 6
    .line 7
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageCache;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageCache;->mCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->mImageCache:Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver$ImageCache;

    .line 18
    .line 19
    check-cast p0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageCache;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageCache$PreloadImageTask;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageCache;->mResolver:Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageCache$PreloadImageTask;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    filled-new-array {p1}, [Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageCache;->mCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
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
