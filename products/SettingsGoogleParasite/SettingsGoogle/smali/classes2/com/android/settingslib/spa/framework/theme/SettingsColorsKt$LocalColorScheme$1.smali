.class final Lcom/android/settingslib/spa/framework/theme/SettingsColorsKt$LocalColorScheme$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsColors.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/spa/framework/theme/SettingsColorsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/settingslib/spa/framework/theme/SettingsColorsKt$LocalColorScheme$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/settingslib/spa/framework/theme/SettingsColorsKt$LocalColorScheme$1;

    invoke-direct {v0}, Lcom/android/settingslib/spa/framework/theme/SettingsColorsKt$LocalColorScheme$1;-><init>()V

    sput-object v0, Lcom/android/settingslib/spa/framework/theme/SettingsColorsKt$LocalColorScheme$1;->INSTANCE:Lcom/android/settingslib/spa/framework/theme/SettingsColorsKt$LocalColorScheme$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;
    .locals 26

    .line 42
    new-instance v25, Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;

    move-object/from16 v0, v25

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x7ff

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;-><init>(JJJJJJJJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v25
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/android/settingslib/spa/framework/theme/SettingsColorsKt$LocalColorScheme$1;->invoke()Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;

    move-result-object p0

    return-object p0
.end method
