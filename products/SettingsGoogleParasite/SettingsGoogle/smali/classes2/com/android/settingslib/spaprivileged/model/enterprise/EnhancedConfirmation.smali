.class public final Lcom/android/settingslib/spaprivileged/model/enterprise/EnhancedConfirmation;
.super Ljava/lang/Object;
.source "RestrictionsProvider.kt"


# instance fields
.field private final key:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;

.field private final uid:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/EnhancedConfirmation;->key:Ljava/lang/String;

    .line 34
    iput p2, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/EnhancedConfirmation;->uid:I

    .line 35
    iput-object p3, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/EnhancedConfirmation;->packageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settingslib/spaprivileged/model/enterprise/EnhancedConfirmation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settingslib/spaprivileged/model/enterprise/EnhancedConfirmation;

    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/EnhancedConfirmation;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settingslib/spaprivileged/model/enterprise/EnhancedConfirmation;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/EnhancedConfirmation;->uid:I

    iget v3, p1, Lcom/android/settingslib/spaprivileged/model/enterprise/EnhancedConfirmation;->uid:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/EnhancedConfirmation;->packageName:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/settingslib/spaprivileged/model/enterprise/EnhancedConfirmation;->packageName:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/EnhancedConfirmation;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/EnhancedConfirmation;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final getUid()I
    .locals 0

    .line 34
    iget p0, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/EnhancedConfirmation;->uid:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/EnhancedConfirmation;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/EnhancedConfirmation;->uid:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/EnhancedConfirmation;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/EnhancedConfirmation;->key:Ljava/lang/String;

    iget v1, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/EnhancedConfirmation;->uid:I

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/EnhancedConfirmation;->packageName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EnhancedConfirmation(key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", packageName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
