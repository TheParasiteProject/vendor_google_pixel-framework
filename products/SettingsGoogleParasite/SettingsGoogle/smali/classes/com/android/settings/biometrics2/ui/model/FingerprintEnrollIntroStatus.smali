.class public final Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollIntroStatus;
.super Ljava/lang/Object;
.source "FingerprintEnrollIntroStatus.java"


# instance fields
.field private final mEnrollableStatus:I

.field private final mHasScrollToBottom:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput p2, p0, Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollIntroStatus;->mEnrollableStatus:I

    .line 64
    iput-boolean p1, p0, Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollIntroStatus;->mHasScrollToBottom:Z

    return-void
.end method


# virtual methods
.method public getEnrollableStatus()I
    .locals 0

    .line 72
    iget p0, p0, Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollIntroStatus;->mEnrollableStatus:I

    return p0
.end method

.method public hasScrollToBottom()Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollIntroStatus;->mHasScrollToBottom:Z

    return p0
.end method
