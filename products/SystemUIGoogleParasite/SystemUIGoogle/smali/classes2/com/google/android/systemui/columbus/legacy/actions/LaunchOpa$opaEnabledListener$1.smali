.class public final Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa$opaEnabledListener$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/android/systemui/assist/OpaEnabledListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa$opaEnabledListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onOpaEnabledReceived(Landroid/content/Context;ZZZZ)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 p5, 0x0

    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa$opaEnabledListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa;

    .line 4
    if-nez p3, :cond_1

    .line 6
    iget-boolean p3, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa;->enableForAnyAssistant:Z

    .line 8
    if-eqz p3, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    move p3, p5

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move p3, p1

    .line 15
    :goto_1
    const-string v0, "eligible: "

    .line 16
    const-string v1, ", supported: "

    .line 18
    const-string v2, ", opa: "

    .line 20
    invoke-static {v0, p2, v1, p3, v2}, Lcom/android/keyguard/logging/BiometricUnlockLogger$logCalculateModeForFingerprintUnlockingAllowed$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    const-string v1, "Columbus/LaunchOpa"

    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    if-eqz p2, :cond_2

    .line 38
    if-eqz p3, :cond_2

    .line 40
    if-eqz p4, :cond_2

    .line 42
    goto :goto_2

    .line 44
    :cond_2
    move p1, p5

    .line 45
    :goto_2
    iput-boolean p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa;->isOpaEnabled:Z

    .line 46
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa;->updateAvailable$5()V

    .line 48
    return-void
    .line 51
.end method
