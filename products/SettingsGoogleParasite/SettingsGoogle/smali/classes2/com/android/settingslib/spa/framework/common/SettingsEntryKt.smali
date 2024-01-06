.class public final Lcom/android/settingslib/spa/framework/common/SettingsEntryKt;
.super Ljava/lang/Object;
.source "SettingsEntry.kt"


# static fields
.field private static final LocalEntryDataProvider:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/android/settingslib/spa/framework/common/EntryData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 40
    sget-object v0, Lcom/android/settingslib/spa/framework/common/SettingsEntryKt$LocalEntryDataProvider$1;->INSTANCE:Lcom/android/settingslib/spa/framework/common/SettingsEntryKt$LocalEntryDataProvider$1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/spa/framework/common/SettingsEntryKt;->LocalEntryDataProvider:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final getLocalEntryDataProvider()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/android/settingslib/spa/framework/common/EntryData;",
            ">;"
        }
    .end annotation

    .line 39
    sget-object v0, Lcom/android/settingslib/spa/framework/common/SettingsEntryKt;->LocalEntryDataProvider:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method
