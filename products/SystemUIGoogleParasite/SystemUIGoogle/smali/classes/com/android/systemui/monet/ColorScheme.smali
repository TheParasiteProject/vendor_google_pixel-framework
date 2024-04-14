.class public final Lcom/android/systemui/monet/ColorScheme;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final Companion:Lcom/android/systemui/monet/ColorScheme$Companion;


# instance fields
.field public final accent1:Lcom/android/systemui/monet/TonalPalette;

.field public final accent2:Lcom/android/systemui/monet/TonalPalette;

.field public final accent3:Lcom/android/systemui/monet/TonalPalette;

.field public final neutral1:Lcom/android/systemui/monet/TonalPalette;

.field public final neutral2:Lcom/android/systemui/monet/TonalPalette;

.field public final seed:I

.field public final style:Lcom/android/systemui/monet/Style;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public constructor <init>(IZLcom/android/systemui/monet/Style;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/monet/ColorScheme;->seed:I

    .line 3
    iput-object p3, p0, Lcom/android/systemui/monet/ColorScheme;->style:Lcom/android/systemui/monet/Style;

    .line 4
    invoke-static {p1}, Lcom/android/internal/graphics/cam/Cam;->fromInt(I)Lcom/android/internal/graphics/cam/Cam;

    move-result-object p2

    const v0, -0xe4910d

    if-nez p1, :cond_0

    :goto_0
    move p1, v0

    goto :goto_1

    .line 5
    :cond_0
    sget-object v1, Lcom/android/systemui/monet/Style;->CONTENT:Lcom/android/systemui/monet/Style;

    if-eq p3, v1, :cond_1

    invoke-virtual {p2}, Lcom/android/internal/graphics/cam/Cam;->getChroma()F

    move-result p2

    const/high16 v1, 0x40a00000    # 5.0f

    cmpg-float p2, p2, v1

    if-gez p2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    new-instance p2, Lcom/android/systemui/monet/TonalPalette;

    invoke-virtual {p3}, Lcom/android/systemui/monet/Style;->getCoreSpec$frameworks__base__packages__SystemUI__monet__android_common__monet()Lcom/android/systemui/monet/CoreSpec;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/android/systemui/monet/CoreSpec;->a1:Lcom/android/systemui/monet/TonalSpec;

    .line 8
    invoke-direct {p2, v0, p1}, Lcom/android/systemui/monet/TonalPalette;-><init>(Lcom/android/systemui/monet/TonalSpec;I)V

    iput-object p2, p0, Lcom/android/systemui/monet/ColorScheme;->accent1:Lcom/android/systemui/monet/TonalPalette;

    .line 9
    new-instance p2, Lcom/android/systemui/monet/TonalPalette;

    invoke-virtual {p3}, Lcom/android/systemui/monet/Style;->getCoreSpec$frameworks__base__packages__SystemUI__monet__android_common__monet()Lcom/android/systemui/monet/CoreSpec;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/android/systemui/monet/CoreSpec;->a2:Lcom/android/systemui/monet/TonalSpec;

    .line 11
    invoke-direct {p2, v0, p1}, Lcom/android/systemui/monet/TonalPalette;-><init>(Lcom/android/systemui/monet/TonalSpec;I)V

    iput-object p2, p0, Lcom/android/systemui/monet/ColorScheme;->accent2:Lcom/android/systemui/monet/TonalPalette;

    .line 12
    new-instance p2, Lcom/android/systemui/monet/TonalPalette;

    invoke-virtual {p3}, Lcom/android/systemui/monet/Style;->getCoreSpec$frameworks__base__packages__SystemUI__monet__android_common__monet()Lcom/android/systemui/monet/CoreSpec;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/android/systemui/monet/CoreSpec;->a3:Lcom/android/systemui/monet/TonalSpec;

    .line 14
    invoke-direct {p2, v0, p1}, Lcom/android/systemui/monet/TonalPalette;-><init>(Lcom/android/systemui/monet/TonalSpec;I)V

    iput-object p2, p0, Lcom/android/systemui/monet/ColorScheme;->accent3:Lcom/android/systemui/monet/TonalPalette;

    .line 15
    new-instance p2, Lcom/android/systemui/monet/TonalPalette;

    invoke-virtual {p3}, Lcom/android/systemui/monet/Style;->getCoreSpec$frameworks__base__packages__SystemUI__monet__android_common__monet()Lcom/android/systemui/monet/CoreSpec;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/android/systemui/monet/CoreSpec;->n1:Lcom/android/systemui/monet/TonalSpec;

    .line 17
    invoke-direct {p2, v0, p1}, Lcom/android/systemui/monet/TonalPalette;-><init>(Lcom/android/systemui/monet/TonalSpec;I)V

    iput-object p2, p0, Lcom/android/systemui/monet/ColorScheme;->neutral1:Lcom/android/systemui/monet/TonalPalette;

    .line 18
    new-instance p2, Lcom/android/systemui/monet/TonalPalette;

    invoke-virtual {p3}, Lcom/android/systemui/monet/Style;->getCoreSpec$frameworks__base__packages__SystemUI__monet__android_common__monet()Lcom/android/systemui/monet/CoreSpec;

    move-result-object p3

    .line 19
    iget-object p3, p3, Lcom/android/systemui/monet/CoreSpec;->n2:Lcom/android/systemui/monet/TonalSpec;

    .line 20
    invoke-direct {p2, p3, p1}, Lcom/android/systemui/monet/TonalPalette;-><init>(Lcom/android/systemui/monet/TonalSpec;I)V

    iput-object p2, p0, Lcom/android/systemui/monet/ColorScheme;->neutral2:Lcom/android/systemui/monet/TonalPalette;

    return-void
.end method

.method public constructor <init>(Landroid/app/WallpaperColors;)V
    .locals 1

    .line 21
    sget-object v0, Lcom/android/systemui/monet/Style;->TONAL_SPOT:Lcom/android/systemui/monet/Style;

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/monet/ColorScheme;-><init>(Landroid/app/WallpaperColors;Lcom/android/systemui/monet/Style;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/WallpaperColors;Lcom/android/systemui/monet/Style;)V
    .locals 2

    .line 23
    sget-object v0, Lcom/android/systemui/monet/Style;->CONTENT:Lcom/android/systemui/monet/Style;

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {p1, v0}, Lcom/android/systemui/monet/ColorScheme$Companion;->getSeedColors(Landroid/app/WallpaperColors;Z)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 25
    invoke-direct {p0, p1, v1, p2}, Lcom/android/systemui/monet/ColorScheme;-><init>(IZLcom/android/systemui/monet/Style;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/systemui/monet/ColorScheme;->seed:I

    .line 2
    invoke-static {v0}, Lcom/android/systemui/monet/ColorScheme$Companion;->stringForColor(I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/monet/ColorScheme;->accent1:Lcom/android/systemui/monet/TonalPalette;

    .line 8
    iget-object v1, v1, Lcom/android/systemui/monet/TonalPalette;->allShades:Ljava/util/List;

    .line 10
    const-string v2, "PRIMARY"

    .line 12
    invoke-static {v2, v1}, Lcom/android/systemui/monet/ColorScheme$Companion;->access$humanReadable(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/android/systemui/monet/ColorScheme;->accent2:Lcom/android/systemui/monet/TonalPalette;

    .line 18
    iget-object v2, v2, Lcom/android/systemui/monet/TonalPalette;->allShades:Ljava/util/List;

    .line 20
    const-string v3, "SECONDARY"

    .line 22
    invoke-static {v3, v2}, Lcom/android/systemui/monet/ColorScheme$Companion;->access$humanReadable(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/android/systemui/monet/ColorScheme;->accent3:Lcom/android/systemui/monet/TonalPalette;

    .line 28
    iget-object v3, v3, Lcom/android/systemui/monet/TonalPalette;->allShades:Ljava/util/List;

    .line 30
    const-string v4, "TERTIARY"

    .line 32
    invoke-static {v4, v3}, Lcom/android/systemui/monet/ColorScheme$Companion;->access$humanReadable(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 37
    iget-object v4, p0, Lcom/android/systemui/monet/ColorScheme;->neutral1:Lcom/android/systemui/monet/TonalPalette;

    .line 38
    iget-object v4, v4, Lcom/android/systemui/monet/TonalPalette;->allShades:Ljava/util/List;

    .line 40
    const-string v5, "NEUTRAL"

    .line 42
    invoke-static {v5, v4}, Lcom/android/systemui/monet/ColorScheme$Companion;->access$humanReadable(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 47
    iget-object v5, p0, Lcom/android/systemui/monet/ColorScheme;->neutral2:Lcom/android/systemui/monet/TonalPalette;

    .line 48
    iget-object v5, v5, Lcom/android/systemui/monet/TonalPalette;->allShades:Ljava/util/List;

    .line 50
    const-string v6, "NEUTRAL VARIANT"

    .line 52
    invoke-static {v6, v5}, Lcom/android/systemui/monet/ColorScheme$Companion;->access$humanReadable(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 57
    const-string v6, "ColorScheme {\n  seed color: "

    .line 58
    const-string v7, "\n  style: "

    .line 60
    invoke-static {v6, v0, v7}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    move-result-object v0

    .line 65
    iget-object p0, p0, Lcom/android/systemui/monet/ColorScheme;->style:Lcom/android/systemui/monet/Style;

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string p0, "\n  palettes: \n  "

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string p0, "\n  "

    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string p0, "\n}"

    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 113
    return-object p0
    .line 114
.end method
