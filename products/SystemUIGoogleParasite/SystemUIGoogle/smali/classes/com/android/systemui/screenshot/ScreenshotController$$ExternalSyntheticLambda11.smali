.class public final synthetic Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

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
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda11;->f$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda11;->f$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    .line 4
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotController$ScreenshotExitTransitionCallbacksSupplier;

    .line 6
    invoke-direct {v1, p0}, Lcom/android/systemui/screenshot/ScreenshotController$ScreenshotExitTransitionCallbacksSupplier;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;)V

    .line 8
    new-instance v2, Lcom/android/systemui/screenshot/ScreenshotController$ScreenshotExitTransitionCallbacksSupplier$1;

    .line 11
    invoke-direct {v2, v1}, Lcom/android/systemui/screenshot/ScreenshotController$ScreenshotExitTransitionCallbacksSupplier$1;-><init>(Lcom/android/systemui/screenshot/ScreenshotController$ScreenshotExitTransitionCallbacksSupplier;)V

    .line 13
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 16
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    .line 18
    const-string v1, "screenshot_preview_image"

    .line 20
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 22
    move-result-object p0

    .line 25
    filled-new-array {p0}, [Landroid/util/Pair;

    .line 26
    move-result-object p0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v2, v1, p0}, Landroid/app/ActivityOptions;->startSharedElementAnimation(Landroid/view/Window;Landroid/app/ExitTransitionCoordinator$ExitTransitionCallbacks;Landroid/app/SharedElementCallback;[Landroid/util/Pair;)Landroid/util/Pair;

    .line 31
    move-result-object p0

    .line 34
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 35
    check-cast v0, Landroid/app/ExitTransitionCoordinator;

    .line 37
    invoke-virtual {v0}, Landroid/app/ExitTransitionCoordinator;->startExit()V

    .line 39
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData$ActionTransition;

    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47
    check-cast p0, Landroid/app/ActivityOptions;

    .line 49
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 51
    move-result-object p0

    .line 54
    iput-object p0, v0, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData$ActionTransition;->bundle:Landroid/os/Bundle;

    .line 55
    return-object v0
    .line 57
.end method
