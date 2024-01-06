.class public final Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AppUsageEvent.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;",
        "Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent$Builder;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 523
    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent$Builder-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public setInstanceId(I)Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent$Builder;
    .locals 1

    .line 752
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 753
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;

    invoke-static {v0, p1}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;->-$$Nest$msetInstanceId(Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;I)V

    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent$Builder;
    .locals 1

    .line 679
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 680
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;

    invoke-static {v0, p1}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;->-$$Nest$msetPackageName(Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTaskRootPackageName(Ljava/lang/String;)Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent$Builder;
    .locals 1

    .line 840
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 841
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;

    invoke-static {v0, p1}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;->-$$Nest$msetTaskRootPackageName(Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTimestamp(J)Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent$Builder;
    .locals 1

    .line 561
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 562
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;

    invoke-static {v0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;->-$$Nest$msetTimestamp(Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;J)V

    return-object p0
.end method

.method public setType(Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;)Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent$Builder;
    .locals 1

    .line 613
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 614
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;

    invoke-static {v0, p1}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;->-$$Nest$msetType(Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;)V

    return-object p0
.end method

.method public setUid(J)Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent$Builder;
    .locals 1

    .line 941
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 942
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;

    invoke-static {v0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;->-$$Nest$msetUid(Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;J)V

    return-object p0
.end method

.method public setUserId(J)Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent$Builder;
    .locals 1

    .line 905
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 906
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;

    invoke-static {v0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;->-$$Nest$msetUserId(Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;J)V

    return-object p0
.end method
