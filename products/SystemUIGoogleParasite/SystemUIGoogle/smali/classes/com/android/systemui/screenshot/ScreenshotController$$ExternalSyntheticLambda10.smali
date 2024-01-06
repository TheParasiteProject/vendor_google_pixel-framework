.class public final synthetic Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/screenshot/ScreenshotController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/ScreenshotController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda10;->f$0:Lcom/android/systemui/screenshot/ScreenshotController;

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
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda10;->f$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    .line 4
    .line 5
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotController$ScreenshotExitTransitionCallbacksSupplier;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/android/systemui/screenshot/ScreenshotController$ScreenshotExitTransitionCallbacksSupplier;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/android/systemui/screenshot/ScreenshotController$ScreenshotExitTransitionCallbacksSupplier$1;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lcom/android/systemui/screenshot/ScreenshotController$ScreenshotExitTransitionCallbacksSupplier$1;-><init>(Lcom/android/systemui/screenshot/ScreenshotController$ScreenshotExitTransitionCallbacksSupplier;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    .line 18
    .line 19
    const-string v1, "screenshot_preview_image"

    .line 20
    .line 21
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    filled-new-array {p0}, [Landroid/util/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v2, v1, p0}, Landroid/app/ActivityOptions;->startSharedElementAnimation(Landroid/view/Window;Landroid/app/ExitTransitionCoordinator$ExitTransitionCallbacks;Landroid/app/SharedElementCallback;[Landroid/util/Pair;)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/app/ExitTransitionCoordinator;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/ExitTransitionCoordinator;->startExit()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData$ActionTransition;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData$ActionTransition;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Landroid/app/ActivityOptions;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iput-object p0, v0, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData$ActionTransition;->bundle:Landroid/os/Bundle;

    .line 55
    .line 56
    return-object v0
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
.end method
