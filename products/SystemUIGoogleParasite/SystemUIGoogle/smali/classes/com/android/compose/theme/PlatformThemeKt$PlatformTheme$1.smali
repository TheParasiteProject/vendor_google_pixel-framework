.class final Lcom/android/compose/theme/PlatformThemeKt$PlatformTheme$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $androidColorScheme:Lcom/android/compose/theme/AndroidColorScheme;

.field final synthetic $content:Lkotlin/jvm/functions/Function2;

.field final synthetic $windowSizeClass:Landroidx/compose/material3/windowsizeclass/WindowSizeClass;


# direct methods
.method public constructor <init>(Lcom/android/compose/theme/AndroidColorScheme;Landroidx/compose/material3/windowsizeclass/WindowSizeClass;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/compose/theme/PlatformThemeKt$PlatformTheme$1;->$androidColorScheme:Lcom/android/compose/theme/AndroidColorScheme;

    .line 2
    iput-object p2, p0, Lcom/android/compose/theme/PlatformThemeKt$PlatformTheme$1;->$windowSizeClass:Landroidx/compose/material3/windowsizeclass/WindowSizeClass;

    .line 4
    iput-object p3, p0, Lcom/android/compose/theme/PlatformThemeKt$PlatformTheme$1;->$content:Lkotlin/jvm/functions/Function2;

    .line 6
    iput p4, p0, Lcom/android/compose/theme/PlatformThemeKt$PlatformTheme$1;->$$dirty:I

    .line 8
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 2
    check-cast p2, Ljava/lang/Number;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0xb

    .line 10
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    move-object p2, p1

    .line 15
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 16
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 18
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 25
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 29
    sget-object p2, Lcom/android/compose/theme/AndroidColorSchemeKt;->LocalAndroidColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 31
    iget-object v0, p0, Lcom/android/compose/theme/PlatformThemeKt$PlatformTheme$1;->$androidColorScheme:Lcom/android/compose/theme/AndroidColorScheme;

    .line 33
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 35
    move-result-object p2

    .line 38
    sget-object v0, Lcom/android/compose/windowsizeclass/WindowSizeClassKt;->LocalWindowSizeClass:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 39
    iget-object v1, p0, Lcom/android/compose/theme/PlatformThemeKt$PlatformTheme$1;->$windowSizeClass:Landroidx/compose/material3/windowsizeclass/WindowSizeClass;

    .line 41
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 43
    move-result-object v0

    .line 46
    filled-new-array {p2, v0}, [Landroidx/compose/runtime/ProvidedValue;

    .line 47
    move-result-object p2

    .line 50
    new-instance v0, Lcom/android/compose/theme/PlatformThemeKt$PlatformTheme$1$1;

    .line 51
    iget-object v1, p0, Lcom/android/compose/theme/PlatformThemeKt$PlatformTheme$1;->$content:Lkotlin/jvm/functions/Function2;

    .line 53
    iget p0, p0, Lcom/android/compose/theme/PlatformThemeKt$PlatformTheme$1;->$$dirty:I

    .line 55
    invoke-direct {v0, v1, p0}, Lcom/android/compose/theme/PlatformThemeKt$PlatformTheme$1$1;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 57
    const p0, 0x1ad37419

    .line 60
    invoke-static {p1, p0, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 63
    move-result-object p0

    .line 66
    const/16 v0, 0x38

    .line 67
    invoke-static {p2, p0, p1, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 69
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    return-object p0
    .line 74
.end method
