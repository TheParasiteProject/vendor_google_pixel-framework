.class Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mColorMap:Landroid/util/ArrayMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;->mColorMap:Landroid/util/ArrayMap;

    .line 10
    .line 11
    new-instance v4, Landroid/content/IntentFilter;

    .line 12
    .line 13
    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    .line 14
    .line 15
    invoke-direct {v4, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "package"

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p0

    .line 28
    move-object v6, p2

    .line 29
    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

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
.end method

.method public static getCache([Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Cache;I[I)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Cache;
    .locals 5

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    const/4 v3, 0x2

    .line 7
    if-ge v2, v3, :cond_3

    .line 8
    .line 9
    aget-object v3, p0, v2

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    aput v2, p2, v1

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget v4, v3, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Cache;->mHash:I

    .line 18
    .line 19
    if-ne v4, p1, :cond_1

    .line 20
    .line 21
    iget p0, v3, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Cache;->mReuseCount:I

    .line 22
    .line 23
    add-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    iput p0, v3, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Cache;->mReuseCount:I

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1
    iget v3, v3, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Cache;->mReuseCount:I

    .line 29
    .line 30
    if-ge v3, v0, :cond_2

    .line 31
    .line 32
    aput v2, p2, v1

    .line 33
    .line 34
    move v0, v3

    .line 35
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 p0, 0x0

    .line 39
    return-object p0
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;->mColorMap:Landroid/util/ArrayMap;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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
