.class public final synthetic Lcom/android/keyguard/EmergencyButton$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/EmergencyButton;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/EmergencyButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/keyguard/EmergencyButton$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/EmergencyButton;

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
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/EmergencyButton$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/EmergencyButton;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/android/keyguard/EmergencyButton;->mLongPressWasDragged:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/keyguard/EmergencyButton;->mEmergencyAffordanceManager:Lcom/android/internal/util/EmergencyAffordanceManager;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/internal/util/EmergencyAffordanceManager;->needsEmergencyAffordance()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/keyguard/EmergencyButton;->mEmergencyAffordanceManager:Lcom/android/internal/util/EmergencyAffordanceManager;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/internal/util/EmergencyAffordanceManager;->performEmergencyCall()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
    .line 24
    .line 25
.end method
