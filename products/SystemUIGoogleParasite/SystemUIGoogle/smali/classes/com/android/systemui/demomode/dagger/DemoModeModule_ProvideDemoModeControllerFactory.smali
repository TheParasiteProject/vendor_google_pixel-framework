.class public abstract Lcom/android/systemui/demomode/dagger/DemoModeModule_ProvideDemoModeControllerFactory;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideDemoModeController(Landroid/content/Context;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/broadcast/BroadcastDispatcher;)Lcom/android/systemui/demomode/DemoModeController;
    .locals 9

    .line 1
    new-instance v0, Lcom/android/systemui/demomode/DemoModeController;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/demomode/DemoModeController;-><init>(Landroid/content/Context;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p0, v0, Lcom/android/systemui/demomode/DemoModeController;->initialized:Z

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    iput-boolean p0, v0, Lcom/android/systemui/demomode/DemoModeController;->initialized:Z

    .line 12
    .line 13
    const-string p0, "DemoModeController"

    .line 14
    .line 15
    invoke-virtual {p1, p0, v0}, Lcom/android/systemui/dump/DumpManager;->registerNormalDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v0, Lcom/android/systemui/demomode/DemoModeController;->tracker:Lcom/android/systemui/demomode/DemoModeController$tracker$1;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->startTracking()V

    .line 21
    .line 22
    .line 23
    iget-boolean p0, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->isInDemoMode:Z

    .line 24
    .line 25
    iput-boolean p0, v0, Lcom/android/systemui/demomode/DemoModeController;->isInDemoMode:Z

    .line 26
    .line 27
    new-instance v3, Landroid/content/IntentFilter;

    .line 28
    .line 29
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string p0, "com.android.systemui.demo"

    .line 33
    .line 34
    invoke-virtual {v3, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcom/android/systemui/demomode/DemoModeController;->broadcastReceiver:Lcom/android/systemui/demomode/DemoModeController$broadcastReceiver$1;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    sget-object v5, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const-string v7, "android.permission.DUMP"

    .line 44
    .line 45
    const/16 v8, 0x14

    .line 46
    .line 47
    move-object v1, p3

    .line 48
    invoke-static/range {v1 .. v8}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "Already initialized"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
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
.end method
