.class public final Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail;


# instance fields
.field public final error:Ljava/lang/String;

.field public final remainingAttempts:Ljava/lang/Integer;

.field public final urgentMessage:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p1, v0

    .line 1
    :cond_0
    invoke-direct {p0, p1, v0, v0}, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;->error:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;->remainingAttempts:Ljava/lang/Integer;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;->urgentMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;->error:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;->error:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;->remainingAttempts:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;->remainingAttempts:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;->urgentMessage:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;->urgentMessage:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
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
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;->error:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;->remainingAttempts:Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;->urgentMessage:Ljava/lang/String;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_2
    add-int/2addr v1, v0

    .line 37
    return v1
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Error(error="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;->error:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", remainingAttempts="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;->remainingAttempts:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", urgentMessage="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;->urgentMessage:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Landroidx/constraintlayout/core/widgets/Barrier$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
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
