.class public final synthetic Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/shared/plugins/PluginActionManager;

.field public final synthetic f$1:Lcom/android/systemui/shared/plugins/PluginInstance;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shared/plugins/PluginActionManager;Lcom/android/systemui/shared/plugins/PluginInstance;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shared/plugins/PluginActionManager;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/shared/plugins/PluginInstance;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
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
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    const-string v1, "onDestroy"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shared/plugins/PluginActionManager;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/shared/plugins/PluginInstance;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/android/systemui/shared/plugins/PluginInstance;->logDebug(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/shared/plugins/PluginInstance;->unloadPlugin()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mListener:Lcom/android/systemui/plugins/PluginListener;

    .line 23
    .line 24
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/PluginListener;->onPluginDetached(Lcom/android/systemui/plugins/PluginLifecycleManager;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shared/plugins/PluginActionManager;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/shared/plugins/PluginInstance;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/android/systemui/shared/plugins/PluginInstance;->logDebug(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/systemui/shared/plugins/PluginInstance;->unloadPlugin()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mListener:Lcom/android/systemui/plugins/PluginListener;

    .line 42
    .line 43
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/PluginListener;->onPluginDetached(Lcom/android/systemui/plugins/PluginLifecycleManager;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shared/plugins/PluginActionManager;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/shared/plugins/PluginInstance;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/android/systemui/shared/plugins/PluginInstance;->logDebug(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/android/systemui/shared/plugins/PluginInstance;->unloadPlugin()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mListener:Lcom/android/systemui/plugins/PluginListener;

    .line 61
    .line 62
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/PluginListener;->onPluginDetached(Lcom/android/systemui/plugins/PluginLifecycleManager;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shared/plugins/PluginActionManager;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/shared/plugins/PluginInstance;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/android/systemui/shared/plugins/PluginActionManager;->mContext:Landroid/content/Context;

    .line 71
    .line 72
    const-string v1, "plugin_prefs"

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "plugins"

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mListener:Lcom/android/systemui/plugins/PluginListener;

    .line 94
    .line 95
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/PluginListener;->onPluginAttached(Lcom/android/systemui/plugins/PluginLifecycleManager;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_0

    .line 100
    .line 101
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPlugin:Lcom/android/systemui/plugins/Plugin;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    const-string v0, "onCreate: auto-unload"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/plugins/PluginInstance;->logDebug(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/android/systemui/shared/plugins/PluginInstance;->unloadPlugin()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPlugin:Lcom/android/systemui/plugins/Plugin;

    .line 115
    .line 116
    if-nez v1, :cond_1

    .line 117
    .line 118
    const-string v0, "onCreate auto-load"

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/plugins/PluginInstance;->logDebug(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/android/systemui/shared/plugins/PluginInstance;->loadPlugin()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    const-string v1, "onCreate: load callbacks"

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Lcom/android/systemui/shared/plugins/PluginInstance;->logDebug(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPluginFactory:Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPlugin:Lcom/android/systemui/plugins/Plugin;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->checkVersion(Lcom/android/systemui/plugins/Plugin;)Lcom/android/systemui/shared/plugins/VersionInfo;

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPlugin:Lcom/android/systemui/plugins/Plugin;

    .line 140
    .line 141
    instance-of v2, v1, Lcom/android/systemui/plugins/PluginFragment;

    .line 142
    .line 143
    if-nez v2, :cond_2

    .line 144
    .line 145
    iget-object v2, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPluginContext:Lcom/android/systemui/shared/plugins/PluginActionManager$PluginContextWrapper;

    .line 146
    .line 147
    iget-object v3, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mAppContext:Landroid/content/Context;

    .line 148
    .line 149
    invoke-interface {v1, v3, v2}, Lcom/android/systemui/plugins/Plugin;->onCreate(Landroid/content/Context;Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPlugin:Lcom/android/systemui/plugins/Plugin;

    .line 153
    .line 154
    iget-object v2, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPluginContext:Lcom/android/systemui/shared/plugins/PluginActionManager$PluginContextWrapper;

    .line 155
    .line 156
    invoke-interface {v0, v1, v2, p0}, Lcom/android/systemui/plugins/PluginListener;->onPluginLoaded(Lcom/android/systemui/plugins/Plugin;Landroid/content/Context;Lcom/android/systemui/plugins/PluginLifecycleManager;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_1
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
