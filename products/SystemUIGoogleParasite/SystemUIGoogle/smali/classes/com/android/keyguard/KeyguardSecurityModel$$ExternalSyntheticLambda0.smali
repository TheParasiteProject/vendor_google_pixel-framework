.class public final synthetic Lcom/android/keyguard/KeyguardSecurityModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/KeyguardSecurityModel;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardSecurityModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityModel$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardSecurityModel;

    .line 5
    iput p2, p0, Lcom/android/keyguard/KeyguardSecurityModel$$ExternalSyntheticLambda0;->f$1:I

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityModel$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardSecurityModel;

    .line 2
    iget p0, p0, Lcom/android/keyguard/KeyguardSecurityModel$$ExternalSyntheticLambda0;->f$1:I

    .line 4
    iget-object v0, v0, Lcom/android/keyguard/KeyguardSecurityModel;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 6
    invoke-virtual {v0, p0}, Lcom/android/internal/widget/LockPatternUtils;->getActivePasswordQuality(I)I

    .line 8
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p0

    .line 15
    return-object p0
    .line 16
.end method
