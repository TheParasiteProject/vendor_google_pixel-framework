.class public final synthetic Lcom/android/settings/datetime/timezone/BaseTimeZonePicker$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/settings/datetime/timezone/model/TimeZoneDataLoader$OnDataReadyCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/datetime/timezone/BaseTimeZonePicker;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/datetime/timezone/BaseTimeZonePicker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/datetime/timezone/BaseTimeZonePicker$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/datetime/timezone/BaseTimeZonePicker;

    return-void
.end method


# virtual methods
.method public final onTimeZoneDataReady(Lcom/android/settings/datetime/timezone/model/TimeZoneData;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/datetime/timezone/BaseTimeZonePicker$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/datetime/timezone/BaseTimeZonePicker;

    invoke-virtual {p0, p1}, Lcom/android/settings/datetime/timezone/BaseTimeZonePicker;->onTimeZoneDataReady(Lcom/android/settings/datetime/timezone/model/TimeZoneData;)V

    return-void
.end method
