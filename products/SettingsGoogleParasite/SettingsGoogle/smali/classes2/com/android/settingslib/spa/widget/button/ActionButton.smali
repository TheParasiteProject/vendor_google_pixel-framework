.class public final Lcom/android/settingslib/spa/widget/button/ActionButton;
.super Ljava/lang/Object;
.source "ActionButtons.kt"


# instance fields
.field private final enabled:Z

.field private final imageVector:Landroidx/compose/ui/graphics/vector/ImageVector;

.field private final onClick:Lkotlin/jvm/functions/Function0;

.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageVector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/android/settingslib/spa/widget/button/ActionButton;->text:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/android/settingslib/spa/widget/button/ActionButton;->imageVector:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 59
    iput-boolean p3, p0, Lcom/android/settingslib/spa/widget/button/ActionButton;->enabled:Z

    .line 60
    iput-object p4, p0, Lcom/android/settingslib/spa/widget/button/ActionButton;->onClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x1

    .line 56
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settingslib/spa/widget/button/ActionButton;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;ZLkotlin/jvm/functions/Function0;)V

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
    instance-of v1, p1, Lcom/android/settingslib/spa/widget/button/ActionButton;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settingslib/spa/widget/button/ActionButton;

    iget-object v1, p0, Lcom/android/settingslib/spa/widget/button/ActionButton;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settingslib/spa/widget/button/ActionButton;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/settingslib/spa/widget/button/ActionButton;->imageVector:Landroidx/compose/ui/graphics/vector/ImageVector;

    iget-object v3, p1, Lcom/android/settingslib/spa/widget/button/ActionButton;->imageVector:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/android/settingslib/spa/widget/button/ActionButton;->enabled:Z

    iget-boolean v3, p1, Lcom/android/settingslib/spa/widget/button/ActionButton;->enabled:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/android/settingslib/spa/widget/button/ActionButton;->onClick:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Lcom/android/settingslib/spa/widget/button/ActionButton;->onClick:Lkotlin/jvm/functions/Function0;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEnabled()Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/android/settingslib/spa/widget/button/ActionButton;->enabled:Z

    return p0
.end method

.method public final getImageVector()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/android/settingslib/spa/widget/button/ActionButton;->imageVector:Landroidx/compose/ui/graphics/vector/ImageVector;

    return-object p0
.end method

.method public final getOnClick()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/android/settingslib/spa/widget/button/ActionButton;->onClick:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/android/settingslib/spa/widget/button/ActionButton;->text:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/spa/widget/button/ActionButton;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settingslib/spa/widget/button/ActionButton;->imageVector:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/ImageVector;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/settingslib/spa/widget/button/ActionButton;->enabled:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/settingslib/spa/widget/button/ActionButton;->onClick:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/spa/widget/button/ActionButton;->text:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settingslib/spa/widget/button/ActionButton;->imageVector:Landroidx/compose/ui/graphics/vector/ImageVector;

    iget-boolean v2, p0, Lcom/android/settingslib/spa/widget/button/ActionButton;->enabled:Z

    iget-object p0, p0, Lcom/android/settingslib/spa/widget/button/ActionButton;->onClick:Lkotlin/jvm/functions/Function0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ActionButton(text="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageVector="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enabled="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", onClick="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
