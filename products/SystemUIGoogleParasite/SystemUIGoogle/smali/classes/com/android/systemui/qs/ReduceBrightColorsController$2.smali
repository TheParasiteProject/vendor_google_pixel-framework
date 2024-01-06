.class public final Lcom/android/systemui/qs/ReduceBrightColorsController$2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/ReduceBrightColorsController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/ReduceBrightColorsController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/ReduceBrightColorsController$2;->this$0:Lcom/android/systemui/qs/ReduceBrightColorsController;

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
.method public final onUserChanged(ILandroid/content/Context;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/android/systemui/qs/ReduceBrightColorsController$2;->this$0:Lcom/android/systemui/qs/ReduceBrightColorsController;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/android/systemui/qs/ReduceBrightColorsController;->mListeners:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter p2

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/qs/ReduceBrightColorsController$2;->this$0:Lcom/android/systemui/qs/ReduceBrightColorsController;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/android/systemui/qs/ReduceBrightColorsController;->mListeners:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/qs/ReduceBrightColorsController$2;->this$0:Lcom/android/systemui/qs/ReduceBrightColorsController;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/android/systemui/qs/ReduceBrightColorsController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/android/systemui/qs/ReduceBrightColorsController;->mContentObserver:Lcom/android/systemui/qs/ReduceBrightColorsController$1;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lcom/android/systemui/util/settings/SettingsProxy;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/qs/ReduceBrightColorsController$2;->this$0:Lcom/android/systemui/qs/ReduceBrightColorsController;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/systemui/qs/ReduceBrightColorsController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 28
    .line 29
    const-string v1, "reduce_bright_colors_activated"

    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/systemui/qs/ReduceBrightColorsController;->mContentObserver:Lcom/android/systemui/qs/ReduceBrightColorsController$1;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {v0, v1, v2, p0, p1}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverForUser(Ljava/lang/String;ZLandroid/database/ContentObserver;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    monitor-exit p2

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
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
