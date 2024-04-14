.class public final Lcom/android/keyguard/TrustGrantFlags;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mFlags:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/keyguard/TrustGrantFlags;->mFlags:I

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final dismissKeyguardRequested()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/keyguard/TrustGrantFlags;->mFlags:I

    .line 2
    and-int/lit8 p0, p0, 0x2

    .line 4
    if-eqz p0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
    .line 11
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/android/keyguard/TrustGrantFlags;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/android/keyguard/TrustGrantFlags;

    .line 8
    iget p1, p1, Lcom/android/keyguard/TrustGrantFlags;->mFlags:I

    .line 10
    iget p0, p0, Lcom/android/keyguard/TrustGrantFlags;->mFlags:I

    .line 12
    if-ne p1, p0, :cond_1

    .line 14
    const/4 v1, 0x1

    .line 16
    :cond_1
    return v1
    .line 17
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/keyguard/TrustGrantFlags;->mFlags:I

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    move-result p0

    .line 15
    return p0
    .line 16
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "["

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Lcom/android/keyguard/TrustGrantFlags;->mFlags:I

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v2, "]="

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    and-int/lit8 v2, v1, 0x1

    .line 19
    if-eqz v2, :cond_0

    .line 21
    const-string v2, "initiatedByUser|"

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/TrustGrantFlags;->dismissKeyguardRequested()Z

    .line 28
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    const-string p0, "dismissKeyguard|"

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_1
    and-int/lit8 p0, v1, 0x4

    .line 39
    if-eqz p0, :cond_2

    .line 41
    const-string p0, "temporaryAndRenewable|"

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_2
    and-int/lit8 p0, v1, 0x8

    .line 48
    if-eqz p0, :cond_3

    .line 50
    const-string p0, "displayMessage|"

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 60
    return-object p0
    .line 61
.end method
