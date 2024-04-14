.class public final Lcom/google/android/systemui/assist/uihints/TakeScreenshotHandler;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mHandler:Landroid/os/Handler;

.field public final mScreenshotHelper:Lcom/android/internal/util/ScreenshotHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/TakeScreenshotHandler;->mHandler:Landroid/os/Handler;

    .line 14
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/TakeScreenshotHandler;->mContext:Landroid/content/Context;

    .line 16
    new-instance v0, Lcom/android/internal/util/ScreenshotHelper;

    .line 18
    invoke-direct {v0, p1}, Lcom/android/internal/util/ScreenshotHelper;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/TakeScreenshotHandler;->mScreenshotHelper:Lcom/android/internal/util/ScreenshotHelper;

    .line 23
    return-void
    .line 25
.end method
