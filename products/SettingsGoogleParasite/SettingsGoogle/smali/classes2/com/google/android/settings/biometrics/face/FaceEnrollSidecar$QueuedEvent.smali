.class abstract Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar$QueuedEvent;
.super Ljava/lang/Object;
.source "FaceEnrollSidecar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "QueuedEvent"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;


# direct methods
.method private constructor <init>(Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar$QueuedEvent;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar$QueuedEvent-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar$QueuedEvent;-><init>(Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar;)V

    return-void
.end method


# virtual methods
.method public abstract send(Lcom/google/android/settings/biometrics/face/FaceEnrollSidecar$Listener;)V
.end method
