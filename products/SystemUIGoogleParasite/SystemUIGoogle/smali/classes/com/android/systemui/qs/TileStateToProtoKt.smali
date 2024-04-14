.class public abstract Lcom/android/systemui/qs/TileStateToProtoKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final toProto(Lcom/android/systemui/plugins/qs/QSTile$State;)Lcom/android/systemui/qs/nano/QsTileState;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->spec:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lcom/android/systemui/qs/nano/QsTileState;

    .line 12
    invoke-direct {v0}, Lcom/android/systemui/qs/nano/QsTileState;-><init>()V

    .line 14
    iget-object v1, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->spec:Ljava/lang/String;

    .line 17
    const-string v2, "custom("

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    new-instance v1, Lcom/android/systemui/util/nano/ComponentNameProto;

    .line 27
    invoke-direct {v1}, Lcom/android/systemui/util/nano/ComponentNameProto;-><init>()V

    .line 29
    iget-object v2, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->spec:Ljava/lang/String;

    .line 32
    invoke-static {v2}, Lcom/android/systemui/qs/external/CustomTile;->getComponentFromSpec(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 34
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 41
    iput-object v3, v1, Lcom/android/systemui/util/nano/ComponentNameProto;->packageName:Ljava/lang/String;

    .line 42
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 47
    iput-object v2, v1, Lcom/android/systemui/util/nano/ComponentNameProto;->className:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/nano/QsTileState;->setComponentName(Lcom/android/systemui/util/nano/ComponentNameProto;)Lcom/android/systemui/qs/nano/QsTileState;

    .line 50
    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->spec:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/nano/QsTileState;->setSpec(Ljava/lang/String;)Lcom/android/systemui/qs/nano/QsTileState;

    .line 56
    :goto_0
    iget v1, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 59
    const/4 v2, 0x0

    .line 61
    if-eqz v1, :cond_3

    .line 62
    const/4 v3, 0x1

    .line 64
    if-eq v1, v3, :cond_2

    .line 65
    const/4 v3, 0x2

    .line 67
    if-eq v1, v3, :cond_2

    .line 68
    goto :goto_1

    .line 70
    :cond_2
    move v2, v3

    .line 71
    :cond_3
    :goto_1
    iput v2, v0, Lcom/android/systemui/qs/nano/QsTileState;->state:I

    .line 72
    iget-object v1, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 74
    if-eqz v1, :cond_4

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/nano/QsTileState;->setLabel(Ljava/lang/String;)Lcom/android/systemui/qs/nano/QsTileState;

    .line 82
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 85
    if-eqz v1, :cond_5

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/nano/QsTileState;->setSecondaryLabel(Ljava/lang/String;)Lcom/android/systemui/qs/nano/QsTileState;

    .line 93
    :cond_5
    instance-of v1, p0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 96
    if-eqz v1, :cond_6

    .line 98
    check-cast p0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 100
    iget-boolean p0, p0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 102
    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/nano/QsTileState;->setBooleanState(Z)Lcom/android/systemui/qs/nano/QsTileState;

    .line 104
    :cond_6
    return-object v0
    .line 107
.end method
