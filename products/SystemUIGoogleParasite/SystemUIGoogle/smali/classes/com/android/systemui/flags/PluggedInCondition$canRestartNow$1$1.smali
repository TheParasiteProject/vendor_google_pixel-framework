.class final Lcom/android/systemui/flags/PluggedInCondition$canRestartNow$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $batteryCallback:Lcom/android/systemui/flags/PluggedInCondition$canRestartNow$1$batteryCallback$1;

.field final synthetic this$0:Lcom/android/systemui/flags/PluggedInCondition;


# direct methods
.method public constructor <init>(Lcom/android/systemui/flags/PluggedInCondition;Lcom/android/systemui/flags/PluggedInCondition$canRestartNow$1$batteryCallback$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/flags/PluggedInCondition$canRestartNow$1$1;->this$0:Lcom/android/systemui/flags/PluggedInCondition;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/flags/PluggedInCondition$canRestartNow$1$1;->$batteryCallback:Lcom/android/systemui/flags/PluggedInCondition$canRestartNow$1$batteryCallback$1;

    .line 4
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/flags/PluggedInCondition$canRestartNow$1$1;->this$0:Lcom/android/systemui/flags/PluggedInCondition;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/flags/PluggedInCondition;->batteryControllerLazy:Ldagger/Lazy;

    .line 4
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 10
    iget-object p0, p0, Lcom/android/systemui/flags/PluggedInCondition$canRestartNow$1$1;->$batteryCallback:Lcom/android/systemui/flags/PluggedInCondition$canRestartNow$1$batteryCallback$1;

    .line 12
    check-cast v0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 14
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p0
    .line 21
.end method
