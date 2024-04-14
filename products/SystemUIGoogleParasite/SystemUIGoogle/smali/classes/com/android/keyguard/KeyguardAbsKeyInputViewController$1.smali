.class public final Lcom/android/keyguard/KeyguardAbsKeyInputViewController$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/keyguard/EmergencyButtonController$EmergencyButtonCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardAbsKeyInputViewController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardAbsKeyInputViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$1;->this$0:Lcom/android/keyguard/KeyguardAbsKeyInputViewController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onEmergencyButtonClickedWhenInCall()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$1;->this$0:Lcom/android/keyguard/KeyguardAbsKeyInputViewController;

    .line 2
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardInputViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    .line 4
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/android/keyguard/KeyguardSecurityCallback;->reset()V

    .line 8
    return-void
    .line 11
.end method
