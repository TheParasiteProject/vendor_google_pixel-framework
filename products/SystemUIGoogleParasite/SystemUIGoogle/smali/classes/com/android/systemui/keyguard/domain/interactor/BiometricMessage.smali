.class public final Lcom/android/systemui/keyguard/domain/interactor/BiometricMessage;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final id:I

.field public final message:Ljava/lang/String;

.field public final source:Landroid/hardware/biometrics/BiometricSourceType;

.field public final type:Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageType;


# direct methods
.method public constructor <init>(Landroid/hardware/biometrics/BiometricSourceType;Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageType;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessage;->source:Landroid/hardware/biometrics/BiometricSourceType;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessage;->type:Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageType;

    .line 7
    iput p3, p0, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessage;->id:I

    .line 9
    iput-object p4, p0, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessage;->message:Ljava/lang/String;

    .line 11
    return-void
    .line 13
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
    instance-of v1, p1, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessage;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessage;

    .line 12
    iget-object v1, p1, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessage;->source:Landroid/hardware/biometrics/BiometricSourceType;

    .line 14
    iget-object v3, p0, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessage;->source:Landroid/hardware/biometrics/BiometricSourceType;

    .line 16
    if-eq v3, v1, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessage;->type:Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageType;

    .line 21
    iget-object v3, p1, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessage;->type:Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageType;

    .line 23
    if-eq v1, v3, :cond_3

    .line 25
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessage;->id:I

    .line 28
    iget v3, p1, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessage;->id:I

    .line 30
    if-eq v1, v3, :cond_4

    .line 32
    return v2

    .line 34
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessage;->message:Ljava/lang/String;

    .line 35
    iget-object p1, p1, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessage;->message:Ljava/lang/String;

    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 42
    if-nez p0, :cond_5

    .line 43
    return v2

    .line 45
    :cond_5
    return v0
    .line 46
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessage;->source:Landroid/hardware/biometrics/BiometricSourceType;

    .line 2
    invoke-virtual {v0}, Landroid/hardware/biometrics/BiometricSourceType;->hashCode()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessage;->type:Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageType;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    .line 13
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessage;->id:I

    .line 19
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/graphics/vector/ObjectAnimator$$ExternalSyntheticOutline0;->m(III)I

    .line 21
    move-result v0

    .line 24
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessage;->message:Ljava/lang/String;

    .line 25
    if-nez p0, :cond_0

    .line 27
    const/4 p0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result p0

    .line 34
    :goto_0
    add-int/2addr v0, p0

    .line 35
    return v0
    .line 36
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "BiometricMessage(source="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessage;->source:Landroid/hardware/biometrics/BiometricSourceType;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", type="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessage;->type:Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageType;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", id="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v1, p0, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessage;->id:I

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", message="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessage;->message:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string p0, ")"

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 52
    return-object p0
    .line 53
.end method
