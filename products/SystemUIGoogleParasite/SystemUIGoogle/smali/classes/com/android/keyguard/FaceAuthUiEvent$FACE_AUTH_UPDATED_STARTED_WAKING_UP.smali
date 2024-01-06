.class final Lcom/android/keyguard/FaceAuthUiEvent$FACE_AUTH_UPDATED_STARTED_WAKING_UP;
.super Lcom/android/keyguard/FaceAuthUiEvent;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/16 v0, 0x489

    .line 2
    .line 3
    const-string v1, "Face auth started/stopped due to device starting to wake up."

    .line 4
    .line 5
    const-string v2, "FACE_AUTH_UPDATED_STARTED_WAKING_UP"

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/android/keyguard/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.method public final extraInfoToString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/keyguard/FaceAuthUiEvent;->getExtraInfo()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroid/os/PowerManager;->wakeReasonToString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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
