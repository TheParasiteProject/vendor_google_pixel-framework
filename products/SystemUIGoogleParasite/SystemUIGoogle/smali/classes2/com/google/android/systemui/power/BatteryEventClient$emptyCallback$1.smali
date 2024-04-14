.class final Lcom/google/android/systemui/power/BatteryEventClient$emptyCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic this$0:Lcom/google/android/systemui/power/BatteryEventClient;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/power/BatteryEventClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/power/BatteryEventClient$emptyCallback$1;->this$0:Lcom/google/android/systemui/power/BatteryEventClient;

    .line 2
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    check-cast p2, Ljava/lang/Number;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 11
    iget-object p0, p0, Lcom/google/android/systemui/power/BatteryEventClient$emptyCallback$1;->this$0:Lcom/google/android/systemui/power/BatteryEventClient;

    .line 14
    iget-object p0, p0, Lcom/google/android/systemui/power/BatteryEventClient;->logWithCaller:Lcom/google/android/systemui/power/BatteryEventClient$logWithCaller$1;

    .line 16
    const-string p1, "No callback for battery event update"

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/power/BatteryEventClient$logWithCaller$1;->d(Ljava/lang/String;)V

    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p0
    .line 25
.end method
