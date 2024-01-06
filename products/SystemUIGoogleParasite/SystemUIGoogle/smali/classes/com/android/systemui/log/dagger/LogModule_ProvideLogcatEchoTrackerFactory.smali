.class public abstract Lcom/android/systemui/log/dagger/LogModule_ProvideLogcatEchoTrackerFactory;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideLogcatEchoTracker(Landroid/content/ContentResolver;Landroid/os/Looper;)Lcom/android/systemui/log/LogcatEchoTracker;
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/android/systemui/log/LogcatEchoTrackerDebug;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/android/systemui/log/LogcatEchoTrackerDebug;-><init>(Landroid/content/ContentResolver;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "LogcatEchoTrackerDebug#attach"

    .line 13
    .line 14
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "systemui/buffer"

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/android/systemui/log/LogcatEchoTrackerDebug$attach$1;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v3, v0, v2, v4}, Lcom/android/systemui/log/LogcatEchoTrackerDebug$attach$1;-><init>(Lcom/android/systemui/log/LogcatEchoTrackerDebug;Landroid/os/Handler;I)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v1, "systemui/tag"

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v3, Landroid/os/Handler;

    .line 47
    .line 48
    invoke-direct {v3, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/android/systemui/log/LogcatEchoTrackerDebug$attach$1;

    .line 52
    .line 53
    invoke-direct {p1, v0, v3, v2}, Lcom/android/systemui/log/LogcatEchoTrackerDebug$attach$1;-><init>(Lcom/android/systemui/log/LogcatEchoTrackerDebug;Landroid/os/Handler;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, v2, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v0, Lcom/android/systemui/log/LogcatEchoTrackerProd;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/android/systemui/log/LogcatEchoTrackerProd;-><init>()V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-object v0
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
.end method
