.class final enum Lcom/android/compose/theme/typography/TypefaceNames$Config;
.super Ljava/lang/Enum;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/compose/theme/typography/TypefaceNames$Config;

.field public static final enum Brand:Lcom/android/compose/theme/typography/TypefaceNames$Config;

.field public static final enum Plain:Lcom/android/compose/theme/typography/TypefaceNames$Config;


# instance fields
.field private final configName:Ljava/lang/String;

.field private final default:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/compose/theme/typography/TypefaceNames$Config;

    .line 2
    const-string v1, "Brand"

    .line 4
    const-string v2, "config_headlineFontFamily"

    .line 6
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/android/compose/theme/typography/TypefaceNames$Config;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    sput-object v0, Lcom/android/compose/theme/typography/TypefaceNames$Config;->Brand:Lcom/android/compose/theme/typography/TypefaceNames$Config;

    .line 12
    new-instance v1, Lcom/android/compose/theme/typography/TypefaceNames$Config;

    .line 14
    const-string v2, "config_bodyFontFamily"

    .line 16
    const-string v3, "Plain"

    .line 18
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v4, v3, v2}, Lcom/android/compose/theme/typography/TypefaceNames$Config;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    sput-object v1, Lcom/android/compose/theme/typography/TypefaceNames$Config;->Plain:Lcom/android/compose/theme/typography/TypefaceNames$Config;

    .line 24
    filled-new-array {v0, v1}, [Lcom/android/compose/theme/typography/TypefaceNames$Config;

    .line 26
    move-result-object v0

    .line 29
    sput-object v0, Lcom/android/compose/theme/typography/TypefaceNames$Config;->$VALUES:[Lcom/android/compose/theme/typography/TypefaceNames$Config;

    .line 30
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 32
    return-void
    .line 35
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/android/compose/theme/typography/TypefaceNames$Config;->configName:Ljava/lang/String;

    .line 5
    const-string p1, "sans-serif"

    .line 7
    iput-object p1, p0, Lcom/android/compose/theme/typography/TypefaceNames$Config;->default:Ljava/lang/String;

    .line 9
    return-void
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/compose/theme/typography/TypefaceNames$Config;
    .locals 1

    .line 1
    const-class v0, Lcom/android/compose/theme/typography/TypefaceNames$Config;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/compose/theme/typography/TypefaceNames$Config;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/compose/theme/typography/TypefaceNames$Config;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/compose/theme/typography/TypefaceNames$Config;->$VALUES:[Lcom/android/compose/theme/typography/TypefaceNames$Config;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/compose/theme/typography/TypefaceNames$Config;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final getConfigName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/theme/typography/TypefaceNames$Config;->configName:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getDefault()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/theme/typography/TypefaceNames$Config;->default:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method
