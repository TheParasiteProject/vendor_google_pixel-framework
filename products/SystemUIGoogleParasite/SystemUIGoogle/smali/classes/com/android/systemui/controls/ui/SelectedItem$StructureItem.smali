.class public final Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;
.super Lcom/android/systemui/controls/ui/SelectedItem;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final componentName:Landroid/content/ComponentName;

.field public final hasControls:Z

.field public final name:Ljava/lang/CharSequence;

.field public final structure:Lcom/android/systemui/controls/controller/StructureInfo;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/controller/StructureInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;->structure:Lcom/android/systemui/controls/controller/StructureInfo;

    .line 5
    iget-object v0, p1, Lcom/android/systemui/controls/controller/StructureInfo;->structure:Ljava/lang/CharSequence;

    .line 7
    iput-object v0, p0, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;->name:Ljava/lang/CharSequence;

    .line 9
    iget-object v0, p1, Lcom/android/systemui/controls/controller/StructureInfo;->controls:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;->hasControls:Z

    .line 19
    iget-object p1, p1, Lcom/android/systemui/controls/controller/StructureInfo;->componentName:Landroid/content/ComponentName;

    .line 21
    iput-object p1, p0, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;->componentName:Landroid/content/ComponentName;

    .line 23
    return-void
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
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;

    .line 12
    iget-object p0, p0, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;->structure:Lcom/android/systemui/controls/controller/StructureInfo;

    .line 14
    iget-object p1, p1, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;->structure:Lcom/android/systemui/controls/controller/StructureInfo;

    .line 16
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    return v0
    .line 25
.end method

.method public final getComponentName()Landroid/content/ComponentName;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;->componentName:Landroid/content/ComponentName;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getHasControls()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;->hasControls:Z

    .line 2
    return p0
    .line 4
.end method

.method public final getName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;->name:Ljava/lang/CharSequence;

    .line 2
    return-object p0
    .line 4
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;->structure:Lcom/android/systemui/controls/controller/StructureInfo;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/controls/controller/StructureInfo;->hashCode()I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "StructureItem(structure="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;->structure:Lcom/android/systemui/controls/controller/StructureInfo;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, ")"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 22
    return-object p0
    .line 23
.end method
