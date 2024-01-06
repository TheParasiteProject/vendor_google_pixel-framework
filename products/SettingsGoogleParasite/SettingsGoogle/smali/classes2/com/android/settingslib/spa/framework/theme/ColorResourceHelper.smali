.class final Lcom/android/settingslib/spa/framework/theme/ColorResourceHelper;
.super Ljava/lang/Object;
.source "SettingsTonalPalette.kt"


# static fields
.field public static final INSTANCE:Lcom/android/settingslib/spa/framework/theme/ColorResourceHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/settingslib/spa/framework/theme/ColorResourceHelper;

    invoke-direct {v0}, Lcom/android/settingslib/spa/framework/theme/ColorResourceHelper;-><init>()V

    sput-object v0, Lcom/android/settingslib/spa/framework/theme/ColorResourceHelper;->INSTANCE:Lcom/android/settingslib/spa/framework/theme/ColorResourceHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getColor-WaAFU9c(Landroid/content/Context;I)J
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide p0

    return-wide p0
.end method
