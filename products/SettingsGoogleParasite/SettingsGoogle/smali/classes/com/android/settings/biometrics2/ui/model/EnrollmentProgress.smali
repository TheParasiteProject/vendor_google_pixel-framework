.class public final Lcom/android/settings/biometrics2/ui/model/EnrollmentProgress;
.super Ljava/lang/Object;
.source "EnrollmentProgress.java"


# instance fields
.field private final mRemaining:I

.field private final mSteps:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/android/settings/biometrics2/ui/model/EnrollmentProgress;->mSteps:I

    .line 32
    iput p2, p0, Lcom/android/settings/biometrics2/ui/model/EnrollmentProgress;->mRemaining:I

    return-void
.end method


# virtual methods
.method public getRemaining()I
    .locals 0

    .line 40
    iget p0, p0, Lcom/android/settings/biometrics2/ui/model/EnrollmentProgress;->mRemaining:I

    return p0
.end method

.method public getSteps()I
    .locals 0

    .line 36
    iget p0, p0, Lcom/android/settings/biometrics2/ui/model/EnrollmentProgress;->mSteps:I

    return p0
.end method

.method public isInitialStep()Z
    .locals 1

    .line 44
    iget p0, p0, Lcom/android/settings/biometrics2/ui/model/EnrollmentProgress;->mSteps:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/android/settings/biometrics2/ui/model/EnrollmentProgress;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{steps:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/settings/biometrics2/ui/model/EnrollmentProgress;->mSteps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remaining:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/settings/biometrics2/ui/model/EnrollmentProgress;->mRemaining:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
