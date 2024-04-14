.class final Lcom/android/systemui/shared/hardware/InputManagerKt$getInputDeviceSequence$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $this_getInputDeviceSequence:Landroid/hardware/input/InputManager;


# direct methods
.method public constructor <init>(Landroid/hardware/input/InputManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shared/hardware/InputManagerKt$getInputDeviceSequence$1;->$this_getInputDeviceSequence:Landroid/hardware/input/InputManager;

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/android/systemui/shared/hardware/InputManagerKt$getInputDeviceSequence$1;->$this_getInputDeviceSequence:Landroid/hardware/input/InputManager;

    .line 8
    invoke-virtual {p0, p1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method
