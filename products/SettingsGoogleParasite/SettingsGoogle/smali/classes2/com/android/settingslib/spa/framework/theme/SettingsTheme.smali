.class public final Lcom/android/settingslib/spa/framework/theme/SettingsTheme;
.super Ljava/lang/Object;
.source "SettingsTheme.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsTheme.kt\ncom/android/settingslib/spa/framework/theme/SettingsTheme\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,71:1\n74#2:72\n*S KotlinDebug\n*F\n+ 1 SettingsTheme.kt\ncom/android/settingslib/spa/framework/theme/SettingsTheme\n*L\n53#1:72\n*E\n"
.end annotation


# static fields
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

    .line 49
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

    const-string v0, "com.android.settingslib.spa.framework.theme.SettingsTheme.<get-colorScheme> (SettingsTheme.kt:52)"

    const v1, -0x60f9c7d5

    .line 53
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/android/settingslib/spa/framework/theme/SettingsColorsKt;->getLocalColorScheme()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    .line 74
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    .line 53
    check-cast p0, Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p0
.end method
