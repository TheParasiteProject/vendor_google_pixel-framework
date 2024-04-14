.class public final Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final flag:I

.field public final isInUserLockdown:Z

.field public final isPrimaryAuthRequiredAfterDpmLockdown:Z

.field public final isPrimaryAuthRequiredAfterReboot:Z

.field public final isPrimaryAuthRequiredAfterTimeout:Z

.field public final primaryAuthRequiredForUnattendedUpdate:Z

.field public final someAuthRequiredAfterTrustAgentExpired:Z

.field public final someAuthRequiredAfterUserRequest:Z

.field public final strongerAuthRequiredAfterNonStrongBiometricsTimeout:Z

.field public final userId:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->userId:I

    .line 5
    iput p2, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->flag:I

    .line 7
    const/16 p1, 0x20

    .line 9
    invoke-static {p2, p1}, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlagsKt;->access$containsFlag(II)Z

    .line 11
    move-result p1

    .line 14
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->isInUserLockdown:Z

    .line 15
    const/4 p1, 0x1

    .line 17
    invoke-static {p2, p1}, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlagsKt;->access$containsFlag(II)Z

    .line 18
    move-result p1

    .line 21
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->isPrimaryAuthRequiredAfterReboot:Z

    .line 22
    const/16 p1, 0x10

    .line 24
    invoke-static {p2, p1}, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlagsKt;->access$containsFlag(II)Z

    .line 26
    move-result p1

    .line 29
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->isPrimaryAuthRequiredAfterTimeout:Z

    .line 30
    const/4 p1, 0x2

    .line 32
    invoke-static {p2, p1}, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlagsKt;->access$containsFlag(II)Z

    .line 33
    move-result p1

    .line 36
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->isPrimaryAuthRequiredAfterDpmLockdown:Z

    .line 37
    const/4 p1, 0x4

    .line 39
    invoke-static {p2, p1}, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlagsKt;->access$containsFlag(II)Z

    .line 40
    move-result p1

    .line 43
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->someAuthRequiredAfterUserRequest:Z

    .line 44
    const/16 p1, 0x100

    .line 46
    invoke-static {p2, p1}, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlagsKt;->access$containsFlag(II)Z

    .line 48
    move-result p1

    .line 51
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->someAuthRequiredAfterTrustAgentExpired:Z

    .line 52
    const/16 p1, 0x40

    .line 54
    invoke-static {p2, p1}, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlagsKt;->access$containsFlag(II)Z

    .line 56
    move-result p1

    .line 59
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->primaryAuthRequiredForUnattendedUpdate:Z

    .line 60
    const/16 p1, 0x80

    .line 62
    invoke-static {p2, p1}, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlagsKt;->access$containsFlag(II)Z

    .line 64
    move-result p1

    .line 67
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->strongerAuthRequiredAfterNonStrongBiometricsTimeout:Z

    .line 68
    return-void
    .line 70
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;

    .line 12
    iget v1, p1, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->userId:I

    .line 14
    iget v3, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->userId:I

    .line 16
    if-eq v3, v1, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    iget p0, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->flag:I

    .line 21
    iget p1, p1, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->flag:I

    .line 23
    if-eq p0, p1, :cond_3

    .line 25
    return v2

    .line 27
    :cond_3
    return v0
    .line 28
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->userId:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget p0, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->flag:I

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
    .line 17
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "AuthenticationFlags(userId="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->userId:I

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", flag="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget p0, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->flag:I

    .line 19
    const-string v1, ")"

    .line 21
    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    return-object p0
    .line 27
.end method
