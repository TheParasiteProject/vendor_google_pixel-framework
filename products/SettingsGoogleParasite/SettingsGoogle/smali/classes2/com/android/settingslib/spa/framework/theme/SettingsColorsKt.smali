.class public final Lcom/android/settingslib/spa/framework/theme/SettingsColorsKt;
.super Ljava/lang/Object;
.source "SettingsColors.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsColors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsColors.kt\ncom/android/settingslib/spa/framework/theme/SettingsColorsKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,148:1\n74#2:149\n36#3:150\n1115#4,6:151\n*S KotlinDebug\n*F\n+ 1 SettingsColors.kt\ncom/android/settingslib/spa/framework/theme/SettingsColorsKt\n*L\n46#1:149\n47#1:150\n47#1:151,6\n*E\n"
.end annotation


# static fields
.field private static final LocalColorScheme:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    sget-object v0, Lcom/android/settingslib/spa/framework/theme/SettingsColorsKt$LocalColorScheme$1;->INSTANCE:Lcom/android/settingslib/spa/framework/theme/SettingsColorsKt$LocalColorScheme$1;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/spa/framework/theme/SettingsColorsKt;->LocalColorScheme:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final darkColorScheme()Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;
    .locals 26

    .line 115
    invoke-static {}, Lcom/android/settingslib/spa/framework/theme/SettingsTonalPaletteKt;->tonalPalette()Lcom/android/settingslib/spa/framework/theme/SettingsTonalPalette;

    move-result-object v0

    .line 116
    new-instance v25, Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;

    move-object/from16 v1, v25

    .line 117
    invoke-virtual {v0}, Lcom/android/settingslib/spa/framework/theme/SettingsTonalPalette;->getNeutral10-0d7_KjU()J

    move-result-wide v2

    .line 118
    invoke-virtual {v0}, Lcom/android/settingslib/spa/framework/theme/SettingsTonalPalette;->getPrimary90-0d7_KjU()J

    move-result-wide v4

    .line 119
    invoke-virtual {v0}, Lcom/android/settingslib/spa/framework/theme/SettingsTonalPalette;->getNeutral20-0d7_KjU()J

    move-result-wide v6

    .line 120
    invoke-virtual {v0}, Lcom/android/settingslib/spa/framework/theme/SettingsTonalPalette;->getNeutral30-0d7_KjU()J

    move-result-wide v8

    .line 121
    invoke-virtual {v0}, Lcom/android/settingslib/spa/framework/theme/SettingsTonalPalette;->getNeutralVariant80-0d7_KjU()J

    move-result-wide v10

    .line 122
    invoke-virtual {v0}, Lcom/android/settingslib/spa/framework/theme/SettingsTonalPalette;->getSecondary90-0d7_KjU()J

    move-result-wide v12

    .line 123
    invoke-virtual {v0}, Lcom/android/settingslib/spa/framework/theme/SettingsTonalPalette;->getNeutral10-0d7_KjU()J

    move-result-wide v14

    .line 124
    invoke-virtual {v0}, Lcom/android/settingslib/spa/framework/theme/SettingsTonalPalette;->getPrimary90-0d7_KjU()J

    move-result-wide v16

    .line 125
    invoke-virtual {v0}, Lcom/android/settingslib/spa/framework/theme/SettingsTonalPalette;->getNeutral10-0d7_KjU()J

    move-result-wide v18

    .line 126
    invoke-virtual {v0}, Lcom/android/settingslib/spa/framework/theme/SettingsTonalPalette;->getSecondary90-0d7_KjU()J

    move-result-wide v20

    .line 127
    invoke-virtual {v0}, Lcom/android/settingslib/spa/framework/theme/SettingsTonalPalette;->getNeutralVariant30-0d7_KjU()J

    move-result-wide v22

    const/16 v24, 0x0

    .line 116
    invoke-direct/range {v1 .. v24}, Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;-><init>(JJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v25
.end method

.method public static final dynamicDarkColorScheme(Landroid/content/Context;)Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;
    .locals 26

    const-string v0, "context"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-static/range {p0 .. p0}, Lcom/android/settingslib/spa/framework/theme/SettingsTonalPaletteKt;->dynamicTonalPalette(Landroid/content/Context;)Lcom/android/settingslib/spa/framework/theme/SettingsTonalPalette;

    move-result-object v0

    .line 98
    new-instance v25, Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;

    move-object/from16 v1, v25

    .line 99
    invoke-virtual {v0}, Lcom/android/settingslib/spa/framework/theme/SettingsTonalPalette;->getNeutral10-0d7_KjU()J

    move-result-wide v2

    .line 100
    invoke-virtual {v0}, Lcom/android/settingslib/spa/framework/theme/SettingsTonalPalette;->getPrimary90-0d7_KjU()J

    move-result-wide v4

    .line 101
    invoke-virtual {v0}, Lcom/android/settingslib/spa/framework/theme/SettingsTonalPalette;->getNeutral20-0d7_KjU()J

    move-result-wide v6

    .line 102
    invoke-virtual {v0}, Lcom/android/settingslib/spa/framework/theme/SettingsTonalPalette;->getNeutral30-0d7_KjU()J

    move-result-wide v8

    .line 103
    invoke-virtual {v0}, Lcom/android/settingslib/spa/framework/theme/SettingsTonalPalette;->getNeutralVariant80-0d7_KjU()J

    move-result-wide v10

    .line 104
    invoke-virtual {v0}, Lcom/android/settingslib/spa/framework/theme/SettingsTonalPalette;->getSecondary90-0d7_KjU()J

    move-result-wide v12

    .line 105
    invoke-virtual {v0}, Lcom/android/settingslib/spa/framework/theme/SettingsTonalPalette;->getNeutral10-0d7_KjU()J

    move-result-wide v14

    .line 106
    invoke-virtual {v0}, Lcom/android/settingslib/spa/framework/theme/SettingsTonalPalette;->getPrimary90-0d7_KjU()J

    move-result-wide v16

    .line 107
    invoke-virtual {v0}, Lcom/android/settingslib/spa/framework/theme/SettingsTonalPalette;->getNeutral10-0d7_KjU()J

    move-result-wide v18

    .line 108
    invoke-virtual {v0}, Lcom/android/settingslib/spa/framework/theme/SettingsTonalPalette;->getSecondary90-0d7_KjU()J

    move-result-wide v20

    .line 109
    invoke-virtual {v0}, Lcom/android/settingslib/spa/framework/theme/SettingsTonalPalette;->getNeutralVariant30-0d7_KjU()J

    move-result-wide v22

    const/16 v24, 0x0

    .line 98
    invoke-direct/range {v1 .. v24}, Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;-><init>(JJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v25
.end method

.method public static final dynamicLightColorScheme(Landroid/content/Context;)Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;
    .locals 26

    const-string v0, "context"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static/range {p0 .. p0}, Lcom/android/settingslib/spa/framework/theme/SettingsTonalPaletteKt;->dynamicTonalPalette(Landroid/content/Context;)Lcom/android/settingslib/spa/framework/theme/SettingsTonalPalette;

    move-result-object v0

    .line 71
    new-instance v25, Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;

    move-object/from16 v1, v25

    .line 72
    invoke-virtual {v0}, Lcom/android/settingslib/spa/framework/theme/SettingsTonalPalette;->getNeutral95-0d7_KjU()J

    move-result-wide v2

    .line 73
    invoke-virtual {v0}, Lcom/android/settingslib/spa/framework/theme/SettingsTonalPalette;->getPrimary40-0d7_KjU()J

    move-result-wide v4

    .line 74
    invoke-virtual {v0}, Lcom/android/settingslib/spa/framework/theme/SettingsTonalPalette;->getNeutral99-0d7_KjU()J

    move-result-wide v6

    .line 75
    invoke-virtual {v0}, Lcom/android/settingslib/spa/framework/theme/SettingsTonalPalette;->getNeutral90-0d7_KjU()J

    move-result-wide v8

    .line 76
    invoke-virtual {v0}, Lcom/android/settingslib/spa/framework/theme/SettingsTonalPalette;->getNeutralVariant30-0d7_KjU()J

    move-result-wide v10

    .line 77
    invoke-virtual {v0}, Lcom/android/settingslib/spa/framework/theme/SettingsTonalPalette;->getPrimary90-0d7_KjU()J

    move-result-wide v12

    .line 78
    invoke-virtual {v0}, Lcom/android/settingslib/spa/framework/theme/SettingsTonalPalette;->getNeutral10-0d7_KjU()J

    move-result-wide v14

    .line 79
    invoke-virtual {v0}, Lcom/android/settingslib/spa/framework/theme/SettingsTonalPalette;->getPrimary90-0d7_KjU()J

    move-result-wide v16

    .line 80
    invoke-virtual {v0}, Lcom/android/settingslib/spa/framework/theme/SettingsTonalPalette;->getNeutral10-0d7_KjU()J

    move-result-wide v18

    .line 81
    invoke-virtual {v0}, Lcom/android/settingslib/spa/framework/theme/SettingsTonalPalette;->getSecondary90-0d7_KjU()J

    move-result-wide v20

    .line 82
    invoke-virtual {v0}, Lcom/android/settingslib/spa/framework/theme/SettingsTonalPalette;->getNeutralVariant30-0d7_KjU()J

    move-result-wide v22

    const/16 v24, 0x0

    .line 71
    invoke-direct/range {v1 .. v24}, Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;-><init>(JJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v25
.end method

.method public static final getLocalColorScheme()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;",
            ">;"
        }
    .end annotation

    .line 42
    sget-object v0, Lcom/android/settingslib/spa/framework/theme/SettingsColorsKt;->LocalColorScheme:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final lightColorScheme()Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;
    .locals 26

    .line 133
    invoke-static {}, Lcom/android/settingslib/spa/framework/theme/SettingsTonalPaletteKt;->tonalPalette()Lcom/android/settingslib/spa/framework/theme/SettingsTonalPalette;

    move-result-object v0

    .line 134
    new-instance v25, Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;

    move-object/from16 v1, v25

    .line 135
    invoke-virtual {v0}, Lcom/android/settingslib/spa/framework/theme/SettingsTonalPalette;->getNeutral95-0d7_KjU()J

    move-result-wide v2

    .line 136
    invoke-virtual {v0}, Lcom/android/settingslib/spa/framework/theme/SettingsTonalPalette;->getPrimary40-0d7_KjU()J

    move-result-wide v4

    .line 137
    invoke-virtual {v0}, Lcom/android/settingslib/spa/framework/theme/SettingsTonalPalette;->getNeutral99-0d7_KjU()J

    move-result-wide v6

    .line 138
    invoke-virtual {v0}, Lcom/android/settingslib/spa/framework/theme/SettingsTonalPalette;->getNeutral90-0d7_KjU()J

    move-result-wide v8

    .line 139
    invoke-virtual {v0}, Lcom/android/settingslib/spa/framework/theme/SettingsTonalPalette;->getNeutralVariant30-0d7_KjU()J

    move-result-wide v10

    .line 140
    invoke-virtual {v0}, Lcom/android/settingslib/spa/framework/theme/SettingsTonalPalette;->getPrimary90-0d7_KjU()J

    move-result-wide v12

    .line 141
    invoke-virtual {v0}, Lcom/android/settingslib/spa/framework/theme/SettingsTonalPalette;->getNeutral10-0d7_KjU()J

    move-result-wide v14

    .line 142
    invoke-virtual {v0}, Lcom/android/settingslib/spa/framework/theme/SettingsTonalPalette;->getPrimary90-0d7_KjU()J

    move-result-wide v16

    .line 143
    invoke-virtual {v0}, Lcom/android/settingslib/spa/framework/theme/SettingsTonalPalette;->getNeutral10-0d7_KjU()J

    move-result-wide v18

    .line 144
    invoke-virtual {v0}, Lcom/android/settingslib/spa/framework/theme/SettingsTonalPalette;->getSecondary90-0d7_KjU()J

    move-result-wide v20

    .line 145
    invoke-virtual {v0}, Lcom/android/settingslib/spa/framework/theme/SettingsTonalPalette;->getNeutralVariant30-0d7_KjU()J

    move-result-wide v22

    const/16 v24, 0x0

    .line 134
    invoke-direct/range {v1 .. v24}, Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;-><init>(JJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v25
.end method

.method public static final settingsColorScheme(ZLandroidx/compose/runtime/Composer;I)Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;
    .locals 3

    const v0, -0x7cc74018

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settingslib.spa.framework.theme.settingsColorScheme (SettingsColors.kt:44)"

    .line 45
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 46
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    .line 74
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    .line 46
    check-cast p2, Landroid/content/Context;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x44faf204

    .line 47
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 36
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 1115
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    .line 1116
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    :cond_1
    if-eqz p0, :cond_2

    .line 50
    invoke-static {p2}, Lcom/android/settingslib/spa/framework/theme/SettingsColorsKt;->dynamicDarkColorScheme(Landroid/content/Context;)Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;

    move-result-object p0

    goto :goto_0

    .line 51
    :cond_2
    invoke-static {p2}, Lcom/android/settingslib/spa/framework/theme/SettingsColorsKt;->dynamicLightColorScheme(Landroid/content/Context;)Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;

    move-result-object p0

    :goto_0
    move-object v1, p0

    .line 1118
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 47
    check-cast v1, Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method
