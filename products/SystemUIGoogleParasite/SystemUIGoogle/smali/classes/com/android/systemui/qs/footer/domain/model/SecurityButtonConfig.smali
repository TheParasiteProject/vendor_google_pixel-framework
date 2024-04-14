.class public final Lcom/android/systemui/qs/footer/domain/model/SecurityButtonConfig;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final icon:Lcom/android/systemui/common/shared/model/Icon;

.field public final isClickable:Z

.field public final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/systemui/common/shared/model/Icon;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/footer/domain/model/SecurityButtonConfig;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/footer/domain/model/SecurityButtonConfig;->text:Ljava/lang/String;

    .line 7
    iput-boolean p3, p0, Lcom/android/systemui/qs/footer/domain/model/SecurityButtonConfig;->isClickable:Z

    .line 9
    return-void
    .line 11
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
    instance-of v1, p1, Lcom/android/systemui/qs/footer/domain/model/SecurityButtonConfig;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/qs/footer/domain/model/SecurityButtonConfig;

    .line 12
    iget-object v1, p1, Lcom/android/systemui/qs/footer/domain/model/SecurityButtonConfig;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 14
    iget-object v3, p0, Lcom/android/systemui/qs/footer/domain/model/SecurityButtonConfig;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 16
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/qs/footer/domain/model/SecurityButtonConfig;->text:Ljava/lang/String;

    .line 25
    iget-object v3, p1, Lcom/android/systemui/qs/footer/domain/model/SecurityButtonConfig;->text:Ljava/lang/String;

    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    return v2

    .line 35
    :cond_3
    iget-boolean p0, p0, Lcom/android/systemui/qs/footer/domain/model/SecurityButtonConfig;->isClickable:Z

    .line 36
    iget-boolean p1, p1, Lcom/android/systemui/qs/footer/domain/model/SecurityButtonConfig;->isClickable:Z

    .line 38
    if-eq p0, p1, :cond_4

    .line 40
    return v2

    .line 42
    :cond_4
    return v0
    .line 43
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/footer/domain/model/SecurityButtonConfig;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/android/systemui/qs/footer/domain/model/SecurityButtonConfig;->text:Ljava/lang/String;

    .line 11
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    .line 13
    move-result v0

    .line 16
    iget-boolean p0, p0, Lcom/android/systemui/qs/footer/domain/model/SecurityButtonConfig;->isClickable:Z

    .line 17
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 21
    :cond_0
    add-int/2addr v0, p0

    .line 22
    return v0
    .line 23
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "SecurityButtonConfig(icon="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/android/systemui/qs/footer/domain/model/SecurityButtonConfig;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", text="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lcom/android/systemui/qs/footer/domain/model/SecurityButtonConfig;->text:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", isClickable="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-boolean p0, p0, Lcom/android/systemui/qs/footer/domain/model/SecurityButtonConfig;->isClickable:Z

    .line 29
    const-string v1, ")"

    .line 31
    invoke-static {v0, p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    return-object p0
    .line 37
.end method
