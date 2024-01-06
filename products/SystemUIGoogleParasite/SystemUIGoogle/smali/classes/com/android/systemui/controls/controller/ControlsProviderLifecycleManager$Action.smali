.class public final Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$Action;
.super Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$ServiceMethod;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic $r8$classId:I

.field public final action:Ljava/lang/Object;

.field public final id:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;Ljava/lang/String;Landroid/service/controls/actions/ControlAction;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$Action;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$Action;->this$0:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    invoke-direct {p0, p1}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$ServiceMethod;-><init>(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;)V

    iput-object p2, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$Action;->id:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$Action;->action:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;Ljava/util/List;Lcom/android/systemui/controls/controller/StatefulControlSubscriber;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$Action;->$r8$classId:I

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$Action;->this$0:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    .line 2
    invoke-direct {p0, p1}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$ServiceMethod;-><init>(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;)V

    .line 3
    iput-object p2, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$Action;->id:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$Action;->action:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final callWrapper$frameworks__base__packages__SystemUI__android_common__SystemUI_core()Z
    .locals 10

    .line 1
    iget v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$Action;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "Caught exception from ControlsProviderService"

    .line 5
    .line 6
    const-string v3, "ServiceWrapper"

    .line 7
    .line 8
    iget-object v4, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$Action;->action:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, " - "

    .line 12
    .line 13
    iget-object v7, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$Action;->id:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$Action;->this$0:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    check-cast v7, Ljava/lang/String;

    .line 24
    .line 25
    new-instance v8, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v9, "onAction "

    .line 28
    .line 29
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v9, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->componentName:Landroid/content/ComponentName;

    .line 33
    .line 34
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->wrapper:Lcom/android/systemui/controls/controller/ServiceWrapper;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    check-cast v4, Landroid/service/controls/actions/ControlAction;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->actionCallbackService:Landroid/service/controls/IControlsActionCallback$Stub;

    .line 57
    .line 58
    :try_start_0
    iget-object v0, v0, Lcom/android/systemui/controls/controller/ServiceWrapper;->service:Landroid/service/controls/IControlsProvider;

    .line 59
    .line 60
    new-instance v6, Landroid/service/controls/actions/ControlActionWrapper;

    .line 61
    .line 62
    invoke-direct {v6, v4}, Landroid/service/controls/actions/ControlActionWrapper;-><init>(Landroid/service/controls/actions/ControlAction;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v7, v6, p0}, Landroid/service/controls/IControlsProvider;->action(Ljava/lang/String;Landroid/service/controls/actions/ControlActionWrapper;Landroid/service/controls/IControlsActionCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    invoke-static {v3, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    :cond_0
    move v1, v5

    .line 74
    :goto_0
    return v1

    .line 75
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->TAG:Ljava/lang/String;

    .line 76
    .line 77
    check-cast v7, Ljava/util/List;

    .line 78
    .line 79
    new-instance v8, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string/jumbo v9, "subscribe "

    .line 82
    .line 83
    .line 84
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v9, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->componentName:Landroid/content/ComponentName;

    .line 88
    .line 89
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->wrapper:Lcom/android/systemui/controls/controller/ServiceWrapper;

    .line 106
    .line 107
    if-eqz p0, :cond_1

    .line 108
    .line 109
    check-cast v4, Landroid/service/controls/IControlsSubscriber;

    .line 110
    .line 111
    :try_start_1
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ServiceWrapper;->service:Landroid/service/controls/IControlsProvider;

    .line 112
    .line 113
    invoke-interface {p0, v7, v4}, Landroid/service/controls/IControlsProvider;->subscribe(Ljava/util/List;Landroid/service/controls/IControlsSubscriber;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catch_1
    move-exception p0

    .line 118
    invoke-static {v3, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .line 120
    .line 121
    :cond_1
    move v1, v5

    .line 122
    :goto_2
    return v1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
