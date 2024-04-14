.class final Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper$map$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $data:Lcom/android/systemui/qs/tiles/impl/alarm/domain/model/AlarmTileModel;

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/impl/alarm/domain/model/AlarmTileModel;Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper$map$1;->$data:Lcom/android/systemui/qs/tiles/impl/alarm/domain/model/AlarmTileModel;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper;

    .line 4
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper$map$1;->$data:Lcom/android/systemui/qs/tiles/impl/alarm/domain/model/AlarmTileModel;

    .line 4
    instance-of v1, v0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/model/AlarmTileModel$NextAlarmSet;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    sget-object v1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->ACTIVE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 10
    iput-object v1, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->activationState:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 12
    check-cast v0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/model/AlarmTileModel$NextAlarmSet;

    .line 14
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/model/AlarmTileModel$NextAlarmSet;->alarmClockInfo:Landroid/app/AlarmManager$AlarmClockInfo;

    .line 16
    invoke-virtual {v0}, Landroid/app/AlarmManager$AlarmClockInfo;->getTriggerTime()J

    .line 18
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 22
    move-result-object v0

    .line 25
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 26
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    .line 30
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 34
    move-result-object v0

    .line 37
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper$map$1;->$data:Lcom/android/systemui/qs/tiles/impl/alarm/domain/model/AlarmTileModel;

    .line 38
    check-cast p0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/model/AlarmTileModel$NextAlarmSet;

    .line 40
    iget-boolean p0, p0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/model/AlarmTileModel$NextAlarmSet;->is24HourFormat:Z

    .line 42
    if-eqz p0, :cond_0

    .line 44
    sget-object p0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper;->formatter24Hour:Ljava/time/format/DateTimeFormatter;

    .line 46
    invoke-virtual {p0, v0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper;->formatter12Hour:Ljava/time/format/DateTimeFormatter;

    .line 53
    invoke-virtual {p0, v0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 58
    :goto_0
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 59
    goto :goto_1

    .line 61
    :cond_1
    instance-of v0, v0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/model/AlarmTileModel$NoAlarmSet;

    .line 62
    if-eqz v0, :cond_2

    .line 64
    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->INACTIVE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 66
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->activationState:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 68
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper;

    .line 70
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper;->resources:Landroid/content/res/Resources;

    .line 72
    const v0, 0x7f130767    # @string/qs_alarm_tile_no_alarm 'No alarm set'

    .line 74
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 80
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 81
    :cond_2
    :goto_1
    iget-object p0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->label:Ljava/lang/CharSequence;

    .line 83
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->contentDescription:Ljava/lang/CharSequence;

    .line 85
    sget-object p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;->CLICK:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    .line 87
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 89
    move-result-object p0

    .line 92
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->supportedActions:Ljava/util/Set;

    .line 93
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    return-object p0
    .line 97
.end method
