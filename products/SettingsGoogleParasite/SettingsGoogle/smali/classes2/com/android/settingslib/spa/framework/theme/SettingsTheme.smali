.class public final Lcom/android/settingslib/spa/framework/theme/SettingsTheme;
.super Ljava/lang/Object;
.source "SettingsTheme.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/android/settingslib/spa/framework/theme/SettingsTheme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/settingslib/spa/framework/theme/SettingsTheme;

    invoke-direct {v0}, Lcom/android/settingslib/spa/framework/theme/SettingsTheme;-><init>()V

    sput-object v0, Lcom/android/settingslib/spa/framework/theme/SettingsTheme;->INSTANCE:Lcom/android/settingslib/spa/framework/theme/SettingsTheme;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "com.android.settingslib.spa.framework.theme.SettingsTheme.<get-colorScheme> (SettingsTheme.kt:50)"

    const v1, -0x60f9c7d5

    .line 51
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/android/settingslib/spa/framework/theme/SettingsColorsKt;->getLocalColorScheme()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    .line 74
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    .line 51
    check-cast p0, Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p0
.end method
