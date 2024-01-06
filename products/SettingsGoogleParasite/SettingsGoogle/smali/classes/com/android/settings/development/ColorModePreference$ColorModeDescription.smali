.class Lcom/android/settings/development/ColorModePreference$ColorModeDescription;
.super Ljava/lang/Object;
.source "ColorModePreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/development/ColorModePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ColorModeDescription"
.end annotation


# instance fields
.field private colorMode:I

.field private summary:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetcolorMode(Lcom/android/settings/development/ColorModePreference$ColorModeDescription;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/development/ColorModePreference$ColorModeDescription;->colorMode:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputcolorMode(Lcom/android/settings/development/ColorModePreference$ColorModeDescription;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/settings/development/ColorModePreference$ColorModeDescription;->colorMode:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsummary(Lcom/android/settings/development/ColorModePreference$ColorModeDescription;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/development/ColorModePreference$ColorModeDescription;->summary:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtitle(Lcom/android/settings/development/ColorModePreference$ColorModeDescription;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/development/ColorModePreference$ColorModeDescription;->title:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/development/ColorModePreference$ColorModeDescription-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/development/ColorModePreference$ColorModeDescription;-><init>()V

    return-void
.end method
