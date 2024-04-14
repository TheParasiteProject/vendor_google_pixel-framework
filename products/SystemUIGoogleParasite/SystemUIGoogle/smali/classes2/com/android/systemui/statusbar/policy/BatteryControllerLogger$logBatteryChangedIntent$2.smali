.class final Lcom/android/systemui/statusbar/policy/BatteryControllerLogger$logBatteryChangedIntent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/policy/BatteryControllerLogger;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/BatteryControllerLogger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerLogger$logBatteryChangedIntent$2;->this$0:Lcom/android/systemui/statusbar/policy/BatteryControllerLogger;

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
    .locals 3

    .line 1
    check-cast p1, Lcom/android/systemui/log/core/LogMessage;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerLogger$logBatteryChangedIntent$2;->this$0:Lcom/android/systemui/statusbar/policy/BatteryControllerLogger;

    .line 4
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getInt1()I

    .line 6
    move-result v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string v0, "(missing)"

    .line 13
    const/16 v2, -0xb

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    move-object v1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerLogger$logBatteryChangedIntent$2;->this$0:Lcom/android/systemui/statusbar/policy/BatteryControllerLogger;

    .line 25
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getInt2()I

    .line 27
    move-result p1

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    if-ne p1, v2, :cond_1

    .line 34
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    :goto_1
    const-string p0, "Processing BATTERY_CHANGED intent. level="

    .line 41
    const-string p1, " scale="

    .line 43
    invoke-static {p0, v1, p1, v0}, Landroidx/appsearch/platformstorage/converter/GenericDocumentToPlatformConverter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 48
    return-object p0
    .line 49
.end method
