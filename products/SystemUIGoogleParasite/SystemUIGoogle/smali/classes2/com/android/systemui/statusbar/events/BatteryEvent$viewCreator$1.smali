.class final Lcom/android/systemui/statusbar/events/BatteryEvent$viewCreator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/events/BatteryEvent;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/events/BatteryEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/BatteryEvent$viewCreator$1;->this$0:Lcom/android/systemui/statusbar/events/BatteryEvent;

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
    .locals 2

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    new-instance v0, Lcom/android/systemui/statusbar/BatteryStatusChip;

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/statusbar/BatteryStatusChip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/BatteryEvent$viewCreator$1;->this$0:Lcom/android/systemui/statusbar/events/BatteryEvent;

    .line 10
    iget p0, p0, Lcom/android/systemui/statusbar/events/BatteryEvent;->batteryLevel:I

    .line 12
    iget-object p1, v0, Lcom/android/systemui/statusbar/BatteryStatusChip;->batteryMeterView:Lcom/android/systemui/battery/BatteryMeterView;

    .line 14
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v1}, Lcom/android/systemui/battery/BatteryMeterView;->setPercentShowMode(I)V

    .line 17
    iget-object p1, v0, Lcom/android/systemui/statusbar/BatteryStatusChip;->batteryMeterView:Lcom/android/systemui/battery/BatteryMeterView;

    .line 20
    invoke-virtual {p1, p0, v1}, Lcom/android/systemui/battery/BatteryMeterView;->onBatteryLevelChanged(IZ)V

    .line 22
    return-object v0
    .line 25
.end method
