.class public final Lcom/android/settings/intelligence/LogProto$SettingsLog$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "LogProto.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/intelligence/LogProto$SettingsLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/settings/intelligence/LogProto$SettingsLog;",
        "Lcom/android/settings/intelligence/LogProto$SettingsLog$Builder;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 657
    invoke-static {}, Lcom/android/settings/intelligence/LogProto$SettingsLog;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/settings/intelligence/LogProto$SettingsLog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/intelligence/LogProto$SettingsLog$Builder-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/intelligence/LogProto$SettingsLog$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public setAction(I)Lcom/android/settings/intelligence/LogProto$SettingsLog$Builder;
    .locals 1

    .line 758
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 759
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/intelligence/LogProto$SettingsLog;

    invoke-static {v0, p1}, Lcom/android/settings/intelligence/LogProto$SettingsLog;->-$$Nest$msetAction(Lcom/android/settings/intelligence/LogProto$SettingsLog;I)V

    return-object p0
.end method

.method public setAttribution(I)Lcom/android/settings/intelligence/LogProto$SettingsLog$Builder;
    .locals 1

    .line 701
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 702
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/intelligence/LogProto$SettingsLog;

    invoke-static {v0, p1}, Lcom/android/settings/intelligence/LogProto$SettingsLog;->-$$Nest$msetAttribution(Lcom/android/settings/intelligence/LogProto$SettingsLog;I)V

    return-object p0
.end method

.method public setChangedPreferenceIntValue(I)Lcom/android/settings/intelligence/LogProto$SettingsLog$Builder;
    .locals 1

    .line 957
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 958
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/intelligence/LogProto$SettingsLog;

    invoke-static {v0, p1}, Lcom/android/settings/intelligence/LogProto$SettingsLog;->-$$Nest$msetChangedPreferenceIntValue(Lcom/android/settings/intelligence/LogProto$SettingsLog;I)V

    return-object p0
.end method

.method public setChangedPreferenceKey(Ljava/lang/String;)Lcom/android/settings/intelligence/LogProto$SettingsLog$Builder;
    .locals 1

    .line 885
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 886
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/intelligence/LogProto$SettingsLog;

    invoke-static {v0, p1}, Lcom/android/settings/intelligence/LogProto$SettingsLog;->-$$Nest$msetChangedPreferenceKey(Lcom/android/settings/intelligence/LogProto$SettingsLog;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPageId(I)Lcom/android/settings/intelligence/LogProto$SettingsLog$Builder;
    .locals 1

    .line 814
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 815
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/intelligence/LogProto$SettingsLog;

    invoke-static {v0, p1}, Lcom/android/settings/intelligence/LogProto$SettingsLog;->-$$Nest$msetPageId(Lcom/android/settings/intelligence/LogProto$SettingsLog;I)V

    return-object p0
.end method

.method public setTimestamp(Ljava/lang/String;)Lcom/android/settings/intelligence/LogProto$SettingsLog$Builder;
    .locals 1

    .line 1028
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1029
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/intelligence/LogProto$SettingsLog;

    invoke-static {v0, p1}, Lcom/android/settings/intelligence/LogProto$SettingsLog;->-$$Nest$msetTimestamp(Lcom/android/settings/intelligence/LogProto$SettingsLog;Ljava/lang/String;)V

    return-object p0
.end method
