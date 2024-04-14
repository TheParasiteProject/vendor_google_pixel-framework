.class public final synthetic Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl$1;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl$1;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/policy/DevicePostureController$Callback;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl$1;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->getDevicePosture()I

    .line 8
    move-result p0

    .line 11
    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/policy/DevicePostureController$Callback;->onPostureChanged(I)V

    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    return-object p0
    .line 17
.end method
