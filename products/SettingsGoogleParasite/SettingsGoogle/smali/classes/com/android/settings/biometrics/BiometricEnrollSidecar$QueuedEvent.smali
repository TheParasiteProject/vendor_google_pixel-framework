.class abstract Lcom/android/settings/biometrics/BiometricEnrollSidecar$QueuedEvent;
.super Ljava/lang/Object;
.source "BiometricEnrollSidecar.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/biometrics/BiometricEnrollSidecar;


# direct methods
.method private constructor <init>(Lcom/android/settings/biometrics/BiometricEnrollSidecar;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/android/settings/biometrics/BiometricEnrollSidecar$QueuedEvent;->this$0:Lcom/android/settings/biometrics/BiometricEnrollSidecar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/biometrics/BiometricEnrollSidecar;Lcom/android/settings/biometrics/BiometricEnrollSidecar$QueuedEvent-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics/BiometricEnrollSidecar$QueuedEvent;-><init>(Lcom/android/settings/biometrics/BiometricEnrollSidecar;)V

    return-void
.end method


# virtual methods
.method public abstract send(Lcom/android/settings/biometrics/BiometricEnrollSidecar$Listener;)V
.end method
