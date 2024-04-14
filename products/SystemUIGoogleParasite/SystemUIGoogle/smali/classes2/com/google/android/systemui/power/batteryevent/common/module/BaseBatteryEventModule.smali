.class public abstract Lcom/google/android/systemui/power/batteryevent/common/module/BaseBatteryEventModule;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public lastValidation:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public abstract getEventDataTypes()Ljava/util/List;
.end method

.method public abstract getIntentActions()Ljava/util/List;
.end method

.method public abstract getModuleType()Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;
.end method

.method public abstract validate(Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;)Z
.end method
