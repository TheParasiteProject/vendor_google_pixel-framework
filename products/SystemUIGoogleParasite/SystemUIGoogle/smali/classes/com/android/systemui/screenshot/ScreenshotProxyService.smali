.class public final Lcom/android/systemui/screenshot/ScreenshotProxyService;
.super Landroidx/lifecycle/LifecycleService;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final mBinder:Lcom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1;

.field public final mExpansionMgr:Lcom/android/systemui/shade/ShadeExpansionStateManager;

.field public final mMainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/ShadeExpansionStateManager;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/plugins/ActivityStarter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleService;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotProxyService;->mExpansionMgr:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotProxyService;->mMainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/screenshot/ScreenshotProxyService;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 9
    new-instance p1, Lcom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1;

    .line 11
    invoke-direct {p1, p0}, Lcom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1;-><init>(Lcom/android/systemui/screenshot/ScreenshotProxyService;)V

    .line 13
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotProxyService;->mBinder:Lcom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1;

    .line 16
    return-void
    .line 18
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "onBind: "

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    const-string v0, "ScreenshotProxyService"

    .line 16
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotProxyService;->mBinder:Lcom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1;

    .line 21
    return-object p0
    .line 23
.end method
