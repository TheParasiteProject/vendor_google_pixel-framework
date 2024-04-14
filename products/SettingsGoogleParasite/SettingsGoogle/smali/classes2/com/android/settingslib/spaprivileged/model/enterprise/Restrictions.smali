.class public final Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;
.super Ljava/lang/Object;
.source "RestrictionsProvider.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final enhancedConfirmation:Lcom/android/settingslib/spaprivileged/model/enterprise/EnhancedConfirmation;

.field private final keys:Ljava/util/List;

.field private final userId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(ILjava/util/List;Lcom/android/settingslib/spaprivileged/model/enterprise/EnhancedConfirmation;)V
    .locals 1

    const-string v0, "keys"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;->userId:I

    .line 39
    iput-object p2, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;->keys:Ljava/util/List;

    .line 40
    iput-object p3, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;->enhancedConfirmation:Lcom/android/settingslib/spaprivileged/model/enterprise/EnhancedConfirmation;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lcom/android/settingslib/spaprivileged/model/enterprise/EnhancedConfirmation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 38
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 37
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;-><init>(ILjava/util/List;Lcom/android/settingslib/spaprivileged/model/enterprise/EnhancedConfirmation;)V

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
    instance-of v1, p1, Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;

    iget v1, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;->userId:I

    iget v3, p1, Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;->userId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;->keys:Ljava/util/List;

    iget-object v3, p1, Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;->keys:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;->enhancedConfirmation:Lcom/android/settingslib/spaprivileged/model/enterprise/EnhancedConfirmation;

    iget-object p1, p1, Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;->enhancedConfirmation:Lcom/android/settingslib/spaprivileged/model/enterprise/EnhancedConfirmation;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEnhancedConfirmation()Lcom/android/settingslib/spaprivileged/model/enterprise/EnhancedConfirmation;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;->enhancedConfirmation:Lcom/android/settingslib/spaprivileged/model/enterprise/EnhancedConfirmation;

    return-object p0
.end method

.method public final getKeys()Ljava/util/List;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;->keys:Ljava/util/List;

    return-object p0
.end method

.method public final getUserId()I
    .locals 0

    .line 38
    iget p0, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;->userId:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;->userId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;->keys:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;->enhancedConfirmation:Lcom/android/settingslib/spaprivileged/model/enterprise/EnhancedConfirmation;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/spaprivileged/model/enterprise/EnhancedConfirmation;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;->keys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;->enhancedConfirmation:Lcom/android/settingslib/spaprivileged/model/enterprise/EnhancedConfirmation;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget v0, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;->userId:I

    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;->keys:Ljava/util/List;

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;->enhancedConfirmation:Lcom/android/settingslib/spaprivileged/model/enterprise/EnhancedConfirmation;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Restrictions(userId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", keys="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enhancedConfirmation="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
