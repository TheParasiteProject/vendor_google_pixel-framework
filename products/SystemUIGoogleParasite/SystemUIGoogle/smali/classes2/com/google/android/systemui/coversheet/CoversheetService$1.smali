.class Lcom/google/android/systemui/coversheet/CoversheetService$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/coversheet/CoversheetService;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/coversheet/CoversheetService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/coversheet/CoversheetService$1;->this$0:Lcom/google/android/systemui/coversheet/CoversheetService;

    .line 2
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onKeyguardVisibilityChanged(Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/google/android/systemui/coversheet/CoversheetService;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "Coversheet"

    .line 6
    const-string v1, "onKeyguardVisibilityChanged"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/google/android/systemui/coversheet/CoversheetService$1;->this$0:Lcom/google/android/systemui/coversheet/CoversheetService;

    .line 13
    iput-boolean p1, p0, Lcom/google/android/systemui/coversheet/CoversheetService;->mKeyguardShowing:Z

    .line 15
    invoke-static {p0}, Lcom/google/android/systemui/coversheet/CoversheetService;->-$$Nest$mstartCoversheetIfNeeded(Lcom/google/android/systemui/coversheet/CoversheetService;)V

    .line 17
    return-void
    .line 20
.end method

.method public final onUserUnlocked()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/google/android/systemui/coversheet/CoversheetService;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "Coversheet"

    .line 6
    const-string v1, "onUserUnlocked"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/google/android/systemui/coversheet/CoversheetService$1;->this$0:Lcom/google/android/systemui/coversheet/CoversheetService;

    .line 13
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/systemui/coversheet/CoversheetService;->mUserUnlocked:Z

    .line 16
    invoke-static {p0}, Lcom/google/android/systemui/coversheet/CoversheetService;->-$$Nest$mstartCoversheetIfNeeded(Lcom/google/android/systemui/coversheet/CoversheetService;)V

    .line 18
    return-void
    .line 21
.end method
