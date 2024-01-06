.class final enum Lcom/android/settings/accessibility/ScreenFlashNotificationColor;
.super Ljava/lang/Enum;
.source "ScreenFlashNotificationColor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settings/accessibility/ScreenFlashNotificationColor;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/settings/accessibility/ScreenFlashNotificationColor;

.field public static final enum AZURE:Lcom/android/settings/accessibility/ScreenFlashNotificationColor;

.field public static final enum BLUE:Lcom/android/settings/accessibility/ScreenFlashNotificationColor;

.field public static final enum CHARTREUSE_GREEN:Lcom/android/settings/accessibility/ScreenFlashNotificationColor;

.field public static final enum CYAN:Lcom/android/settings/accessibility/ScreenFlashNotificationColor;

.field public static final enum GREEN:Lcom/android/settings/accessibility/ScreenFlashNotificationColor;

.field public static final enum MAGENTA:Lcom/android/settings/accessibility/ScreenFlashNotificationColor;

.field public static final enum ORANGE:Lcom/android/settings/accessibility/ScreenFlashNotificationColor;

.field public static final enum RED:Lcom/android/settings/accessibility/ScreenFlashNotificationColor;

.field public static final enum ROSE:Lcom/android/settings/accessibility/ScreenFlashNotificationColor;

.field public static final enum SPRING_GREEN:Lcom/android/settings/accessibility/ScreenFlashNotificationColor;

.field public static final enum VIOLET:Lcom/android/settings/accessibility/ScreenFlashNotificationColor;

.field public static final enum YELLOW:Lcom/android/settings/accessibility/ScreenFlashNotificationColor;


# instance fields
.field final mColorInt:I

.field final mOpaqueColorInt:I

.field final mStringRes:I


# direct methods
.method private static synthetic $values()[Lcom/android/settings/accessibility/ScreenFlashNotificationColor;
    .locals 12

    .line 24
    sget-object v0, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;->BLUE:Lcom/android/settings/accessibility/ScreenFlashNotificationColor;

    sget-object v1, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;->AZURE:Lcom/android/settings/accessibility/ScreenFlashNotificationColor;

    sget-object v2, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;->CYAN:Lcom/android/settings/accessibility/ScreenFlashNotificationColor;

    sget-object v3, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;->SPRING_GREEN:Lcom/android/settings/accessibility/ScreenFlashNotificationColor;

    sget-object v4, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;->GREEN:Lcom/android/settings/accessibility/ScreenFlashNotificationColor;

    sget-object v5, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;->CHARTREUSE_GREEN:Lcom/android/settings/accessibility/ScreenFlashNotificationColor;

    sget-object v6, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;->YELLOW:Lcom/android/settings/accessibility/ScreenFlashNotificationColor;

    sget-object v7, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;->ORANGE:Lcom/android/settings/accessibility/ScreenFlashNotificationColor;

    sget-object v8, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;->RED:Lcom/android/settings/accessibility/ScreenFlashNotificationColor;

    sget-object v9, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;->ROSE:Lcom/android/settings/accessibility/ScreenFlashNotificationColor;

    sget-object v10, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;->MAGENTA:Lcom/android/settings/accessibility/ScreenFlashNotificationColor;

    sget-object v11, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;->VIOLET:Lcom/android/settings/accessibility/ScreenFlashNotificationColor;

    filled-new-array/range {v0 .. v11}, [Lcom/android/settings/accessibility/ScreenFlashNotificationColor;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 25
    new-instance v0, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;

    const v1, 0x4d0000fe    # 1.34221792E8f

    sget v2, Lcom/android/settings/R$string;->screen_flash_color_blue:I

    const-string v3, "BLUE"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;->BLUE:Lcom/android/settings/accessibility/ScreenFlashNotificationColor;

    .line 26
    new-instance v0, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;

    const v1, 0x660080ff

    sget v2, Lcom/android/settings/R$string;->screen_flash_color_azure:I

    const-string v3, "AZURE"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;->AZURE:Lcom/android/settings/accessibility/ScreenFlashNotificationColor;

    .line 27
    new-instance v0, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;

    const v1, 0x4d00ffff    # 1.35266288E8f

    sget v2, Lcom/android/settings/R$string;->screen_flash_color_cyan:I

    const-string v3, "CYAN"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;->CYAN:Lcom/android/settings/accessibility/ScreenFlashNotificationColor;

    .line 28
    new-instance v0, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;

    const v1, 0x6600ff7f

    sget v2, Lcom/android/settings/R$string;->screen_flash_color_spring_green:I

    const-string v3, "SPRING_GREEN"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;->SPRING_GREEN:Lcom/android/settings/accessibility/ScreenFlashNotificationColor;

    .line 29
    new-instance v0, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;

    const v1, 0x6600ff01

    sget v2, Lcom/android/settings/R$string;->screen_flash_color_green:I

    const-string v3, "GREEN"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;->GREEN:Lcom/android/settings/accessibility/ScreenFlashNotificationColor;

    .line 30
    new-instance v0, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;

    const v1, 0x6680ff00

    sget v2, Lcom/android/settings/R$string;->screen_flash_color_chartreuse_green:I

    const-string v3, "CHARTREUSE_GREEN"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;->CHARTREUSE_GREEN:Lcom/android/settings/accessibility/ScreenFlashNotificationColor;

    .line 31
    new-instance v0, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;

    const v1, 0x66ffff00

    sget v2, Lcom/android/settings/R$string;->screen_flash_color_yellow:I

    const-string v3, "YELLOW"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;->YELLOW:Lcom/android/settings/accessibility/ScreenFlashNotificationColor;

    .line 32
    new-instance v0, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;

    const v1, 0x66ff7f00

    sget v2, Lcom/android/settings/R$string;->screen_flash_color_orange:I

    const-string v3, "ORANGE"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;->ORANGE:Lcom/android/settings/accessibility/ScreenFlashNotificationColor;

    .line 33
    new-instance v0, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;

    const/high16 v1, 0x66fe0000

    sget v2, Lcom/android/settings/R$string;->screen_flash_color_red:I

    const-string v3, "RED"

    const/16 v4, 0x8

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;->RED:Lcom/android/settings/accessibility/ScreenFlashNotificationColor;

    .line 34
    new-instance v0, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;

    const v1, 0x4dff017e    # 5.34785984E8f

    sget v2, Lcom/android/settings/R$string;->screen_flash_color_rose:I

    const-string v3, "ROSE"

    const/16 v4, 0x9

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;->ROSE:Lcom/android/settings/accessibility/ScreenFlashNotificationColor;

    .line 35
    new-instance v0, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;

    const v1, 0x4dff00fe    # 5.34781888E8f

    sget v2, Lcom/android/settings/R$string;->screen_flash_color_magenta:I

    const-string v3, "MAGENTA"

    const/16 v4, 0xa

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;->MAGENTA:Lcom/android/settings/accessibility/ScreenFlashNotificationColor;

    .line 36
    new-instance v0, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;

    const v1, 0x667f00ff

    sget v2, Lcom/android/settings/R$string;->screen_flash_color_violet:I

    const-string v3, "VIOLET"

    const/16 v4, 0xb

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;->VIOLET:Lcom/android/settings/accessibility/ScreenFlashNotificationColor;

    .line 24
    invoke-static {}, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;->$values()[Lcom/android/settings/accessibility/ScreenFlashNotificationColor;

    move-result-object v0

    sput-object v0, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;->$VALUES:[Lcom/android/settings/accessibility/ScreenFlashNotificationColor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    iput p3, p0, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;->mColorInt:I

    .line 46
    iput p4, p0, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;->mStringRes:I

    const/high16 p1, -0x1000000

    or-int/2addr p1, p3

    .line 47
    iput p1, p0, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;->mOpaqueColorInt:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/accessibility/ScreenFlashNotificationColor;
    .locals 1

    .line 24
    const-class v0, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;

    return-object p0
.end method

.method public static values()[Lcom/android/settings/accessibility/ScreenFlashNotificationColor;
    .locals 1

    .line 24
    sget-object v0, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;->$VALUES:[Lcom/android/settings/accessibility/ScreenFlashNotificationColor;

    invoke-virtual {v0}, [Lcom/android/settings/accessibility/ScreenFlashNotificationColor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settings/accessibility/ScreenFlashNotificationColor;

    return-object v0
.end method
