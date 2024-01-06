.class public final Lcom/google/android/systemui/columbus/legacy/actions/ToggleFlashlight$flashlightListener$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/FlashlightController$FlashlightListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/columbus/legacy/actions/ToggleFlashlight;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/legacy/actions/ToggleFlashlight;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/ToggleFlashlight$flashlightListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/ToggleFlashlight;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.end method


# virtual methods
.method public final onFlashlightAvailabilityChanged(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/ToggleFlashlight$flashlightListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/ToggleFlashlight;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/ToggleFlashlight;->handler:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/ToggleFlashlight;->turnOffFlashlight:Lcom/google/android/systemui/columbus/legacy/actions/ToggleFlashlight$turnOffFlashlight$1;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget p1, Lcom/google/android/systemui/columbus/legacy/actions/ToggleFlashlight;->$r8$clinit:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/actions/ToggleFlashlight;->updateAvailable()V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method public final onFlashlightChanged(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/ToggleFlashlight$flashlightListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/ToggleFlashlight;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/ToggleFlashlight;->handler:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/ToggleFlashlight;->turnOffFlashlight:Lcom/google/android/systemui/columbus/legacy/actions/ToggleFlashlight$turnOffFlashlight$1;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget p1, Lcom/google/android/systemui/columbus/legacy/actions/ToggleFlashlight;->$r8$clinit:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/actions/ToggleFlashlight;->updateAvailable()V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method public final onFlashlightError()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/ToggleFlashlight$flashlightListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/ToggleFlashlight;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/ToggleFlashlight;->handler:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/actions/ToggleFlashlight;->turnOffFlashlight:Lcom/google/android/systemui/columbus/legacy/actions/ToggleFlashlight$turnOffFlashlight$1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/actions/ToggleFlashlight;->updateAvailable()V

    .line 11
    .line 12
    .line 13
    return-void
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
