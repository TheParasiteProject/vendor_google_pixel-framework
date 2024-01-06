.class public final synthetic Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/screenrecord/ScreenMediaRecorder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenrecord/ScreenMediaRecorder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/screenrecord/ScreenMediaRecorder;

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
.method public final onInfo(Landroid/media/MediaRecorder;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/screenrecord/ScreenMediaRecorder;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mListener:Lcom/android/systemui/screenrecord/ScreenMediaRecorder$ScreenMediaRecorderListener;

    .line 4
    .line 5
    check-cast p0, Lcom/android/systemui/screenrecord/RecordingService;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string p3, "Media recorder info: "

    .line 13
    .line 14
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "RecordingService"

    .line 25
    .line 26
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroid/content/Intent;

    .line 30
    .line 31
    const-class p2, Lcom/android/systemui/screenrecord/RecordingService;

    .line 32
    .line 33
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    const-string p2, "com.android.systemui.screenrecord.STOP"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "android.intent.extra.user_handle"

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p0, p1, p2, p2}, Lcom/android/systemui/screenrecord/RecordingService;->onStartCommand(Landroid/content/Intent;II)I

    .line 54
    .line 55
    .line 56
    return-void
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
