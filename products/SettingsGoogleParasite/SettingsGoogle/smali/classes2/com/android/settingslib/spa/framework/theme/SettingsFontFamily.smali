.class public final Lcom/android/settingslib/spa/framework/theme/SettingsFontFamily;
.super Ljava/lang/Object;
.source "SettingsFontFamily.kt"


# instance fields
.field private final brand:Landroidx/compose/ui/text/font/FontFamily;

.field private final plain:Landroidx/compose/ui/text/font/FontFamily;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontFamily;)V
    .locals 1

    const-string v0, "brand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamily;->brand:Landroidx/compose/ui/text/font/FontFamily;

    .line 33
    iput-object p2, p0, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamily;->plain:Landroidx/compose/ui/text/font/FontFamily;

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
    instance-of v1, p1, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamily;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamily;

    iget-object v1, p0, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamily;->brand:Landroidx/compose/ui/text/font/FontFamily;

    iget-object v3, p1, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamily;->brand:Landroidx/compose/ui/text/font/FontFamily;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamily;->plain:Landroidx/compose/ui/text/font/FontFamily;

    iget-object p1, p1, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamily;->plain:Landroidx/compose/ui/text/font/FontFamily;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBrand()Landroidx/compose/ui/text/font/FontFamily;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamily;->brand:Landroidx/compose/ui/text/font/FontFamily;

    return-object p0
.end method

.method public final getPlain()Landroidx/compose/ui/text/font/FontFamily;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamily;->plain:Landroidx/compose/ui/text/font/FontFamily;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamily;->brand:Landroidx/compose/ui/text/font/FontFamily;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamily;->plain:Landroidx/compose/ui/text/font/FontFamily;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamily;->brand:Landroidx/compose/ui/text/font/FontFamily;

    iget-object p0, p0, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamily;->plain:Landroidx/compose/ui/text/font/FontFamily;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SettingsFontFamily(brand="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", plain="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
