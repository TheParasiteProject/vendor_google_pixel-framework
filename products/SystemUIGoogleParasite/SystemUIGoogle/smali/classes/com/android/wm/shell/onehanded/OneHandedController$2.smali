.class public final Lcom/android/wm/shell/onehanded/OneHandedController$2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/onehanded/OneHandedController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/onehanded/OneHandedController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedController$2;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

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
.method public final onAccessibilityStateChanged(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$2;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/wm/shell/onehanded/OneHandedController;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 v0, 0x8

    .line 11
    .line 12
    const-string v1, "one_handed_mode_timeout"

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedController$2;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 17
    .line 18
    iget-object v2, p1, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedSettingsUtil:Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/android/wm/shell/onehanded/OneHandedController;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v3, p0, Lcom/android/wm/shell/onehanded/OneHandedController$2;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 27
    .line 28
    iget v3, v3, Lcom/android/wm/shell/onehanded/OneHandedController;->mUserId:I

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1, v0, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$2;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 40
    .line 41
    mul-int/lit16 p1, p1, 0x3e8

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-virtual {v0, p1, v1}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$2;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mTimeoutHandler:Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;

    .line 51
    .line 52
    div-int/lit16 p1, p1, 0x3e8

    .line 53
    .line 54
    iput p1, p0, Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;->mTimeout:I

    .line 55
    .line 56
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    int-to-long v1, p1

    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iput-wide v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;->mTimeoutMs:J

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;->resetTimer()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedController$2;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 70
    .line 71
    iget-object v2, p1, Lcom/android/wm/shell/onehanded/OneHandedController;->mTimeoutHandler:Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/android/wm/shell/onehanded/OneHandedController;->mContext:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$2;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 80
    .line 81
    iget p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mUserId:I

    .line 82
    .line 83
    iget-object p1, p1, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedSettingsUtil:Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v1, v0, p0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    iput p0, v2, Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;->mTimeout:I

    .line 93
    .line 94
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    int-to-long v0, p0

    .line 97
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide p0

    .line 101
    iput-wide p0, v2, Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;->mTimeoutMs:J

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;->resetTimer()V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-void
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
