.class public final Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Success$Verified;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus;


# instance fields
.field public final hat:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Success$Verified;->hat:[B

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
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Success$Verified;

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
    check-cast p1, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Success$Verified;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Success$Verified;->hat:[B

    .line 14
    .line 15
    iget-object p1, p1, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Success$Verified;->hat:[B

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
    .line 25
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Success$Verified;->hat:[B

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Success$Verified;->hat:[B

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "Verified(hat="

    .line 8
    .line 9
    const-string v1, ")"

    .line 10
    .line 11
    invoke-static {v0, p0, v1}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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
