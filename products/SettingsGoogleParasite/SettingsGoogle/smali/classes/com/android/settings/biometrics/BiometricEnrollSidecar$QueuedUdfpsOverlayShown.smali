.class Lcom/android/settings/biometrics/BiometricEnrollSidecar$QueuedUdfpsOverlayShown;
.super Lcom/android/settings/biometrics/BiometricEnrollSidecar$QueuedEvent;
.source "BiometricEnrollSidecar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/biometrics/BiometricEnrollSidecar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "QueuedUdfpsOverlayShown"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/biometrics/BiometricEnrollSidecar;


# direct methods
.method private constructor <init>(Lcom/android/settings/biometrics/BiometricEnrollSidecar;)V
    .locals 1

    .line 160
    iput-object p1, p0, Lcom/android/settings/biometrics/BiometricEnrollSidecar$QueuedUdfpsOverlayShown;->this$0:Lcom/android/settings/biometrics/BiometricEnrollSidecar;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/settings/biometrics/BiometricEnrollSidecar$QueuedEvent;-><init>(Lcom/android/settings/biometrics/BiometricEnrollSidecar;Lcom/android/settings/biometrics/BiometricEnrollSidecar$QueuedEvent-IA;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/biometrics/BiometricEnrollSidecar;Lcom/android/settings/biometrics/BiometricEnrollSidecar$QueuedUdfpsOverlayShown-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics/BiometricEnrollSidecar$QueuedUdfpsOverlayShown;-><init>(Lcom/android/settings/biometrics/BiometricEnrollSidecar;)V

    return-void
.end method


# virtual methods
.method public send(Lcom/android/settings/biometrics/BiometricEnrollSidecar$Listener;)V
    .locals 0

    .line 163
    invoke-interface {p1}, Lcom/android/settings/biometrics/BiometricEnrollSidecar$Listener;->onUdfpsOverlayShown()V

    return-void
.end method
