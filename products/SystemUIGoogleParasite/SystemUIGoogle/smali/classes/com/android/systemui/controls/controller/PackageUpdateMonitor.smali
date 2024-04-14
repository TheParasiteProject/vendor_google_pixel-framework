.class public final Lcom/android/systemui/controls/controller/PackageUpdateMonitor;
.super Lcom/android/internal/content/PackageMonitor;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final bgHandler:Landroid/os/Handler;

.field public final callback:Ljava/lang/Runnable;

.field public final context:Landroid/content/Context;

.field public final monitoring:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final packageName:Ljava/lang/String;

.field public final user:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Landroid/os/UserHandle;Ljava/lang/String;Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$ServiceMethod$run$1;Landroid/os/Handler;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/internal/content/PackageMonitor;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/controls/controller/PackageUpdateMonitor;->user:Landroid/os/UserHandle;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/controls/controller/PackageUpdateMonitor;->packageName:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/controls/controller/PackageUpdateMonitor;->callback:Ljava/lang/Runnable;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/controls/controller/PackageUpdateMonitor;->bgHandler:Landroid/os/Handler;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/controls/controller/PackageUpdateMonitor;->context:Landroid/content/Context;

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    iput-object p1, p0, Lcom/android/systemui/controls/controller/PackageUpdateMonitor;->monitoring:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    return-void
    .line 23
.end method


# virtual methods
.method public final onPackageUpdateFinished(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/internal/content/PackageMonitor;->onPackageUpdateFinished(Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/controls/controller/PackageUpdateMonitor;->packageName:Ljava/lang/String;

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    invoke-static {p2}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    .line 13
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/android/systemui/controls/controller/PackageUpdateMonitor;->user:Landroid/os/UserHandle;

    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    iget-object p0, p0, Lcom/android/systemui/controls/controller/PackageUpdateMonitor;->callback:Ljava/lang/Runnable;

    .line 25
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 27
    :cond_0
    return-void
    .line 30
.end method
