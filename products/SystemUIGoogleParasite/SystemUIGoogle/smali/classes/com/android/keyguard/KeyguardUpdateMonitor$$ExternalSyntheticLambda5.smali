.class public final synthetic Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardUpdateMonitor;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda5;->f$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda5;->f$1:I

    .line 7
    .line 8
    return-void
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
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda5;->f$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda5;->f$1:I

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2, p0}, Landroid/app/admin/DevicePolicyManager;->getKeyguardDisabledFeatures(Landroid/content/ComponentName;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    and-int/lit16 p0, p0, 0x80

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isSimPinSecure()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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
.end method
