.class public final Lcom/android/systemui/controls/ControlStatus;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/controls/ControlInterface;


# instance fields
.field public final component:Landroid/content/ComponentName;

.field public final control:Landroid/service/controls/Control;

.field public favorite:Z

.field public final removed:Z


# direct methods
.method public constructor <init>(Landroid/service/controls/Control;Landroid/content/ComponentName;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/controls/ControlStatus;->control:Landroid/service/controls/Control;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/controls/ControlStatus;->component:Landroid/content/ComponentName;

    .line 7
    iput-boolean p3, p0, Lcom/android/systemui/controls/ControlStatus;->favorite:Z

    .line 9
    iput-boolean p4, p0, Lcom/android/systemui/controls/ControlStatus;->removed:Z

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
    instance-of v1, p1, Lcom/android/systemui/controls/ControlStatus;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/controls/ControlStatus;

    .line 12
    iget-object v1, p1, Lcom/android/systemui/controls/ControlStatus;->control:Landroid/service/controls/Control;

    .line 14
    iget-object v3, p0, Lcom/android/systemui/controls/ControlStatus;->control:Landroid/service/controls/Control;

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
    iget-object v1, p0, Lcom/android/systemui/controls/ControlStatus;->component:Landroid/content/ComponentName;

    .line 25
    iget-object v3, p1, Lcom/android/systemui/controls/ControlStatus;->component:Landroid/content/ComponentName;

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
    iget-boolean v1, p0, Lcom/android/systemui/controls/ControlStatus;->favorite:Z

    .line 36
    iget-boolean v3, p1, Lcom/android/systemui/controls/ControlStatus;->favorite:Z

    .line 38
    if-eq v1, v3, :cond_4

    .line 40
    return v2

    .line 42
    :cond_4
    iget-boolean p0, p0, Lcom/android/systemui/controls/ControlStatus;->removed:Z

    .line 43
    iget-boolean p1, p1, Lcom/android/systemui/controls/ControlStatus;->removed:Z

    .line 45
    if-eq p0, p1, :cond_5

    .line 47
    return v2

    .line 49
    :cond_5
    return v0
    .line 50
.end method

.method public final getComponent()Landroid/content/ComponentName;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/ControlStatus;->component:Landroid/content/ComponentName;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getControlId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/ControlStatus;->control:Landroid/service/controls/Control;

    .line 2
    invoke-virtual {p0}, Landroid/service/controls/Control;->getControlId()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final getCustomIcon()Landroid/graphics/drawable/Icon;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/ControlStatus;->control:Landroid/service/controls/Control;

    .line 2
    invoke-virtual {p0}, Landroid/service/controls/Control;->getCustomIcon()Landroid/graphics/drawable/Icon;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final getDeviceType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/ControlStatus;->control:Landroid/service/controls/Control;

    .line 2
    invoke-virtual {p0}, Landroid/service/controls/Control;->getDeviceType()I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final getFavorite()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/controls/ControlStatus;->favorite:Z

    .line 2
    return p0
    .line 4
.end method

.method public final getRemoved()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/controls/ControlStatus;->removed:Z

    .line 2
    return p0
    .line 4
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/ControlStatus;->control:Landroid/service/controls/Control;

    .line 2
    invoke-virtual {p0}, Landroid/service/controls/Control;->getSubtitle()Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/ControlStatus;->control:Landroid/service/controls/Control;

    .line 2
    invoke-virtual {p0}, Landroid/service/controls/Control;->getTitle()Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/ControlStatus;->control:Landroid/service/controls/Control;

    .line 2
    invoke-virtual {v0}, Landroid/service/controls/Control;->hashCode()I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/android/systemui/controls/ControlStatus;->component:Landroid/content/ComponentName;

    .line 10
    invoke-virtual {v1}, Landroid/content/ComponentName;->hashCode()I

    .line 12
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-boolean v0, p0, Lcom/android/systemui/controls/ControlStatus;->favorite:Z

    .line 19
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    move v0, v2

    .line 24
    :cond_0
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-boolean p0, p0, Lcom/android/systemui/controls/ControlStatus;->removed:Z

    .line 28
    if-eqz p0, :cond_1

    .line 30
    goto :goto_0

    .line 32
    :cond_1
    move v2, p0

    .line 33
    :goto_0
    add-int/2addr v1, v2

    .line 34
    return v1
    .line 35
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/controls/ControlStatus;->favorite:Z

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    const-string v2, "ControlStatus(control="

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/android/systemui/controls/ControlStatus;->control:Landroid/service/controls/Control;

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v2, ", component="

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v2, p0, Lcom/android/systemui/controls/ControlStatus;->component:Landroid/content/ComponentName;

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, ", favorite="

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", removed="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-boolean p0, p0, Lcom/android/systemui/controls/ControlStatus;->removed:Z

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    const-string p0, ")"

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 52
    return-object p0
    .line 53
.end method
