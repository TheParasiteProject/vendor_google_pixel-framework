.class public final Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity$AppClipsResultReceiver;
.super Landroid/os/ResultReceiver;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity$AppClipsResultReceiver;->this$0:Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

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
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity$AppClipsResultReceiver;->this$0:Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "android.intent.extra.CAPTURE_CONTENT_FOR_NOTE_STATUS_CODE"

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    sget-object v0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->EXTRA_SCREENSHOT_URI:Ljava/lang/String;

    .line 30
    .line 31
    const-class v1, Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/net/Uri;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p2, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity$AppClipsResultReceiver;->this$0:Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p2, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->mKillAppClipsBroadcastIntent:Landroid/content/Intent;

    .line 46
    .line 47
    iget-object v0, p2, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->mNoteTaskController:Lcom/android/systemui/notetask/NoteTaskController;

    .line 48
    .line 49
    sget-object v1, Lcom/android/systemui/notetask/NoteTaskEntryPoint;->APP_CLIPS:Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    .line 50
    .line 51
    iget-object p2, p2, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->mUserHandle:Landroid/os/UserHandle;

    .line 52
    .line 53
    invoke-virtual {v0, v1, p2}, Lcom/android/systemui/notetask/NoteTaskController;->showNoteTaskAsUser(Lcom/android/systemui/notetask/NoteTaskEntryPoint;Landroid/os/UserHandle;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity$AppClipsResultReceiver;->this$0:Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity$AppClipsResultReceiver;->this$0:Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 65
    .line 66
    .line 67
    return-void
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
