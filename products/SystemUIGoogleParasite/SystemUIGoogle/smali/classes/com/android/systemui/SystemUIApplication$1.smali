.class public final Lcom/android/systemui/SystemUIApplication$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/SystemUIApplication;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/SystemUIApplication;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/SystemUIApplication$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/SystemUIApplication$1;->this$0:Lcom/android/systemui/SystemUIApplication;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/SystemUIApplication$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_2

    .line 7
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/SystemUIApplication$1;->this$0:Lcom/android/systemui/SystemUIApplication;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/android/systemui/SystemUIApplication;->mBootCompleteCache:Lcom/android/systemui/BootCompleteCacheImpl;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/systemui/BootCompleteCacheImpl;->isBootComplete()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/SystemUIApplication$1;->this$0:Lcom/android/systemui/SystemUIApplication;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/systemui/SystemUIApplication$1;->this$0:Lcom/android/systemui/SystemUIApplication;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/android/systemui/SystemUIApplication;->mBootCompleteCache:Lcom/android/systemui/BootCompleteCacheImpl;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/android/systemui/BootCompleteCacheImpl;->setBootComplete()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/android/systemui/SystemUIApplication$1;->this$0:Lcom/android/systemui/SystemUIApplication;

    .line 31
    .line 32
    iget-boolean p2, p1, Lcom/android/systemui/SystemUIApplication;->mServicesStarted:Z

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, Lcom/android/systemui/SystemUIApplication;->mServices:[Lcom/android/systemui/CoreStartable;

    .line 37
    .line 38
    array-length p1, p1

    .line 39
    const/4 p2, 0x0

    .line 40
    :goto_0
    if-ge p2, p1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/android/systemui/SystemUIApplication$1;->this$0:Lcom/android/systemui/SystemUIApplication;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/android/systemui/SystemUIApplication;->mServices:[Lcom/android/systemui/CoreStartable;

    .line 45
    .line 46
    aget-object v0, v0, p2

    .line 47
    .line 48
    invoke-static {v0}, Lcom/android/systemui/SystemUIApplication;->notifyBootCompleted(Lcom/android/systemui/CoreStartable;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 p2, p2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    return-void

    .line 55
    :goto_2
    const-string v0, "android.intent.action.LOCALE_CHANGED"

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    iget-object p0, p0, Lcom/android/systemui/SystemUIApplication$1;->this$0:Lcom/android/systemui/SystemUIApplication;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/android/systemui/SystemUIApplication;->mBootCompleteCache:Lcom/android/systemui/BootCompleteCacheImpl;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/android/systemui/BootCompleteCacheImpl;->isBootComplete()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_2

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    invoke-static {p1}, Lcom/android/systemui/util/NotificationChannels;->createAll(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_3
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
