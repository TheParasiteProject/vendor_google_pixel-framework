.class public final Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/OrientationStateViewModel$rotation$1$orientationEventListener$1;
.super Landroid/view/OrientationEventListener;
.source "OrientationStateViewModel.kt"


# instance fields
.field final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field final synthetic this$0:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/OrientationStateViewModel;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/OrientationStateViewModel;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/OrientationStateViewModel$rotation$1$orientationEventListener$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p2, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/OrientationStateViewModel$rotation$1$orientationEventListener$1;->this$0:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/OrientationStateViewModel;

    .line 50
    invoke-direct {p0, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 1

    .line 52
    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/OrientationStateViewModel$rotation$1$orientationEventListener$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/OrientationStateViewModel$rotation$1$orientationEventListener$1;->this$0:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/OrientationStateViewModel;

    invoke-static {p0}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/OrientationStateViewModel;->access$getContext$p(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/OrientationStateViewModel;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/OrientationStateViewModel;->getRotationFromDefault(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
