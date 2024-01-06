.class public final Lcom/android/systemui/doze/DozeTriggers$DockEventListener;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/dock/DockManager$DockEventListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/doze/DozeTriggers;


# direct methods
.method public constructor <init>(Lcom/android/systemui/doze/DozeTriggers;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/doze/DozeTriggers$DockEventListener;->this$0:Lcom/android/systemui/doze/DozeTriggers;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final onEvent(I)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/android/systemui/doze/DozeTriggers;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "dock event = "

    .line 6
    .line 7
    const-string v1, "DozeTriggers"

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers$DockEventListener;->this$0:Lcom/android/systemui/doze/DozeTriggers;

    .line 14
    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq p1, v2, :cond_1

    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeSensors:Lcom/android/systemui/doze/DozeSensors;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/doze/DozeSensors;->mTriggerSensors:[Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 27
    .line 28
    array-length p1, p0

    .line 29
    :goto_0
    if-ge v0, p1, :cond_7

    .line 30
    .line 31
    aget-object v2, p0, v0

    .line 32
    .line 33
    iget-boolean v3, v2, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRequiresTouchscreen:Z

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget-boolean v3, v2, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mIgnoresSetting:Z

    .line 38
    .line 39
    if-ne v3, v1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iput-boolean v1, v2, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mIgnoresSetting:Z

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->updateListening()V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeSensors:Lcom/android/systemui/doze/DozeSensors;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/android/systemui/doze/DozeSensors;->mTriggerSensors:[Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 53
    .line 54
    array-length p1, p0

    .line 55
    move v1, v0

    .line 56
    :goto_2
    if-ge v1, p1, :cond_7

    .line 57
    .line 58
    aget-object v2, p0, v1

    .line 59
    .line 60
    iget-boolean v3, v2, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRequiresTouchscreen:Z

    .line 61
    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    iget-boolean v3, v2, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mIgnoresSetting:Z

    .line 65
    .line 66
    if-nez v3, :cond_5

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    iput-boolean v0, v2, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mIgnoresSetting:Z

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->updateListening()V

    .line 72
    .line 73
    .line 74
    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_7
    :goto_4
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
