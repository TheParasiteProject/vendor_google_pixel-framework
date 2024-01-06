.class public abstract Lcom/android/systemui/qs/TileStateToProtoKt;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static final toProto(Lcom/android/systemui/plugins/qs/QSTile$State;)Lcom/android/systemui/qs/nano/QsTileState;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->spec:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lcom/android/systemui/qs/nano/QsTileState;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/android/systemui/qs/nano/QsTileState;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->spec:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "custom("

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Lcom/android/systemui/util/nano/ComponentNameProto;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/android/systemui/util/nano/ComponentNameProto;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->spec:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/android/systemui/qs/external/CustomTile;->getComponentFromSpec(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, v1, Lcom/android/systemui/util/nano/ComponentNameProto;->packageName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v1, Lcom/android/systemui/util/nano/ComponentNameProto;->className:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/nano/QsTileState;->setComponentName(Lcom/android/systemui/util/nano/ComponentNameProto;)Lcom/android/systemui/qs/nano/QsTileState;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->spec:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/nano/QsTileState;->setSpec(Ljava/lang/String;)Lcom/android/systemui/qs/nano/QsTileState;

    .line 56
    .line 57
    .line 58
    :goto_0
    iget v1, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    if-eq v1, v2, :cond_3

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    if-eq v1, v2, :cond_3

    .line 67
    .line 68
    :cond_2
    const/4 v2, 0x0

    .line 69
    :cond_3
    iput v2, v0, Lcom/android/systemui/qs/nano/QsTileState;->state:I

    .line 70
    .line 71
    iget-object v1, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/nano/QsTileState;->setLabel(Ljava/lang/String;)Lcom/android/systemui/qs/nano/QsTileState;

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/nano/QsTileState;->setSecondaryLabel(Ljava/lang/String;)Lcom/android/systemui/qs/nano/QsTileState;

    .line 91
    .line 92
    .line 93
    :cond_5
    instance-of v1, p0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    check-cast p0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 98
    .line 99
    iget-boolean p0, p0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/nano/QsTileState;->setBooleanState(Z)Lcom/android/systemui/qs/nano/QsTileState;

    .line 102
    .line 103
    .line 104
    :cond_6
    return-object v0
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
