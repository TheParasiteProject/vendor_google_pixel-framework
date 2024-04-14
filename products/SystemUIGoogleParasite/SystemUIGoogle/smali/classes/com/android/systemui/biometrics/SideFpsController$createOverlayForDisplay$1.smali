.class public final Lcom/android/systemui/biometrics/SideFpsController$createOverlayForDisplay$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;


# instance fields
.field public final synthetic $display:Landroid/view/Display;

.field public final synthetic $view:Landroid/view/View;

.field public final synthetic this$0:Lcom/android/systemui/biometrics/SideFpsController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/SideFpsController;Landroid/view/View;Landroid/view/Display;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/SideFpsController$createOverlayForDisplay$1;->this$0:Lcom/android/systemui/biometrics/SideFpsController;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/biometrics/SideFpsController$createOverlayForDisplay$1;->$view:Landroid/view/View;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/biometrics/SideFpsController$createOverlayForDisplay$1;->$display:Landroid/view/Display;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final onCompositionLoaded(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/SideFpsController$createOverlayForDisplay$1;->this$0:Lcom/android/systemui/biometrics/SideFpsController;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/biometrics/SideFpsController;->overlayView:Landroid/view/View;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Lcom/android/systemui/biometrics/SideFpsController$createOverlayForDisplay$1;->$view:Landroid/view/View;

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    iget-object p1, p1, Lcom/airbnb/lottie/LottieComposition;->bounds:Landroid/graphics/Rect;

    .line 16
    iget-object p0, p0, Lcom/android/systemui/biometrics/SideFpsController$createOverlayForDisplay$1;->$display:Landroid/view/Display;

    .line 18
    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/biometrics/SideFpsController;->updateOverlayParams(Landroid/view/Display;Landroid/graphics/Rect;)V

    .line 20
    :cond_0
    return-void
    .line 23
.end method
