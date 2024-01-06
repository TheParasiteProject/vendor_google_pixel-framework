.class Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar$QueuedEnrollmentHelp;
.super Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar$QueuedEvent;
.source "FaceEnrollSidecar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "QueuedEnrollmentHelp"
.end annotation


# instance fields
.field helpMsgId:I

.field helpString:Ljava/lang/CharSequence;

.field final synthetic this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;


# direct methods
.method public constructor <init>(Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;ILjava/lang/CharSequence;)V
    .locals 1

    .line 116
    iput-object p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar$QueuedEnrollmentHelp;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar$QueuedEvent;-><init>(Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar$QueuedEvent-IA;)V

    .line 117
    iput p2, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar$QueuedEnrollmentHelp;->helpMsgId:I

    .line 118
    iput-object p3, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar$QueuedEnrollmentHelp;->helpString:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public send(Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar$Listener;)V
    .locals 1

    .line 123
    iget v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar$QueuedEnrollmentHelp;->helpMsgId:I

    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar$QueuedEnrollmentHelp;->helpString:Ljava/lang/CharSequence;

    invoke-interface {p1, v0, p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar$Listener;->onEnrollmentHelp(ILjava/lang/CharSequence;)V

    return-void
.end method
