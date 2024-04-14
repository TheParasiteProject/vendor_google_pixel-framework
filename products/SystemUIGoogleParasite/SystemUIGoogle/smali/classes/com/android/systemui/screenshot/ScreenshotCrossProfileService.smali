.class public final Lcom/android/systemui/screenshot/ScreenshotCrossProfileService;
.super Landroid/app/Service;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mBinder:Lcom/android/systemui/screenshot/ScreenshotCrossProfileService$mBinder$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotCrossProfileService$mBinder$1;

    .line 5
    invoke-direct {v0, p0}, Lcom/android/systemui/screenshot/ScreenshotCrossProfileService$mBinder$1;-><init>(Lcom/android/systemui/screenshot/ScreenshotCrossProfileService;)V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotCrossProfileService;->mBinder:Lcom/android/systemui/screenshot/ScreenshotCrossProfileService$mBinder$1;

    .line 10
    return-void
    .line 12
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
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotCrossProfileService;->mBinder:Lcom/android/systemui/screenshot/ScreenshotCrossProfileService$mBinder$1;

    .line 21
    return-object p0
    .line 23
.end method
