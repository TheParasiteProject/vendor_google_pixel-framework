.class public final Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


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
    .line 3
    .line 4
    iput p1, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->userId:I

    .line 5
    .line 6
    iput p2, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->flag:I

    .line 7
    .line 8
    const/16 p1, 0x20

    .line 9
    .line 10
    invoke-static {p2, p1}, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlagsKt;->access$containsFlag(II)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->isInUserLockdown:Z

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-static {p2, p1}, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlagsKt;->access$containsFlag(II)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->isPrimaryAuthRequiredAfterReboot:Z

    .line 22
    .line 23
    const/16 p1, 0x10

    .line 24
    .line 25
    invoke-static {p2, p1}, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlagsKt;->access$containsFlag(II)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->isPrimaryAuthRequiredAfterTimeout:Z

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-static {p2, p1}, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlagsKt;->access$containsFlag(II)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->isPrimaryAuthRequiredAfterDpmLockdown:Z

    .line 37
    .line 38
    const/4 p1, 0x4

    .line 39
    invoke-static {p2, p1}, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlagsKt;->access$containsFlag(II)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->someAuthRequiredAfterUserRequest:Z

    .line 44
    .line 45
    const/16 p1, 0x100

    .line 46
    .line 47
    invoke-static {p2, p1}, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlagsKt;->access$containsFlag(II)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->someAuthRequiredAfterTrustAgentExpired:Z

    .line 52
    .line 53
    const/16 p1, 0x40

    .line 54
    .line 55
    invoke-static {p2, p1}, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlagsKt;->access$containsFlag(II)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->primaryAuthRequiredForUnattendedUpdate:Z

    .line 60
    .line 61
    const/16 p1, 0x80

    .line 62
    .line 63
    invoke-static {p2, p1}, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlagsKt;->access$containsFlag(II)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->strongerAuthRequiredAfterNonStrongBiometricsTimeout:Z

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
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
    instance-of v1, p1, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;

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
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;

    .line 12
    .line 13
    iget v1, p1, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->userId:I

    .line 14
    .line 15
    iget v3, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->userId:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget p0, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->flag:I

    .line 21
    .line 22
    iget p1, p1, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->flag:I

    .line 23
    .line 24
    if-eq p0, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
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
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->userId:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->flag:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AuthenticationFlags(userId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->userId:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", flag="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->flag:I

    .line 19
    .line 20
    const-string v1, ")"

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
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
