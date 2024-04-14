.class public final Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl$isInRearDisplayMode$1$callback$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;


# instance fields
.field public final synthetic $sendRearDisplayStateUpdate:Lkotlin/jvm/functions/Function1;

.field public final synthetic this$0:Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl$isInRearDisplayMode$1$callback$1;->this$0:Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl$isInRearDisplayMode$1$callback$1;->$sendRearDisplayStateUpdate:Lkotlin/jvm/functions/Function1;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onStateChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl$isInRearDisplayMode$1$callback$1;->this$0:Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;->context:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 9
    const v1, 0x10700a2    # @android:array/config_roundedCornerRadiusAdjustmentArray

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 13
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    .line 17
    move-result p1

    .line 20
    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl$isInRearDisplayMode$1$callback$1;->$sendRearDisplayStateUpdate:Lkotlin/jvm/functions/Function1;

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object p1

    .line 26
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void
.end method
