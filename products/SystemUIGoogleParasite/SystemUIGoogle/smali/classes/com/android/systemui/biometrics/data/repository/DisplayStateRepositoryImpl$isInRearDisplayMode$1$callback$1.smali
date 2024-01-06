.class public final Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl$isInRearDisplayMode$1$callback$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;


# instance fields
.field public final synthetic $sendRearDisplayStateUpdate:Lkotlin/jvm/functions/Function1;

.field public final synthetic this$0:Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl$isInRearDisplayMode$1$callback$1;->this$0:Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl$isInRearDisplayMode$1$callback$1;->$sendRearDisplayStateUpdate:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final onStateChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl$isInRearDisplayMode$1$callback$1;->this$0:Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x107009e    # @android:array/config_restrictedImagesServices

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl$isInRearDisplayMode$1$callback$1;->$sendRearDisplayStateUpdate:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
.end method
