.class public final Lcom/android/settings/spa/network/AirplaneModePreferenceKt$AirplaneModePreference$2;
.super Ljava/lang/Object;
.source "AirplaneModePreference.kt"

# interfaces
.implements Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/spa/network/AirplaneModePreferenceKt;->AirplaneModePreference(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final checked:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final icon:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onCheckedChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/settings/spa/network/AirplaneModeController;Landroidx/compose/runtime/Composer;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    sget v0, Lcom/android/settings/R$string;->airplane_mode:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/network/AirplaneModePreferenceKt$AirplaneModePreference$2;->title:Ljava/lang/String;

    .line 42
    invoke-virtual {p2}, Lcom/android/settings/spa/network/AirplaneModeController;->getAirplaneModeState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 43
    invoke-virtual {p2}, Lcom/android/settings/spa/network/AirplaneModeController;->isAirplaneModeOn()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0x8

    .line 42
    invoke-static {p1, v0, p3, v1}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/network/AirplaneModePreferenceKt$AirplaneModePreference$2;->checked:Landroidx/compose/runtime/State;

    .line 40
    new-instance p1, Lcom/android/settings/spa/network/AirplaneModePreferenceKt$AirplaneModePreference$2$onCheckedChange$1;

    invoke-direct {p1, p2}, Lcom/android/settings/spa/network/AirplaneModePreferenceKt$AirplaneModePreference$2$onCheckedChange$1;-><init>(Lcom/android/settings/spa/network/AirplaneModeController;)V

    .line 45
    iput-object p1, p0, Lcom/android/settings/spa/network/AirplaneModePreferenceKt$AirplaneModePreference$2;->onCheckedChange:Lkotlin/jvm/functions/Function1;

    sget-object p1, Lcom/android/settings/spa/network/ComposableSingletons$AirplaneModePreferenceKt;->INSTANCE:Lcom/android/settings/spa/network/ComposableSingletons$AirplaneModePreferenceKt;

    invoke-virtual {p1}, Lcom/android/settings/spa/network/ComposableSingletons$AirplaneModePreferenceKt;->getLambda-1$packages__apps__Settings__android_common__Settings_core()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/network/AirplaneModePreferenceKt$AirplaneModePreference$2;->icon:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public getChecked()Landroidx/compose/runtime/State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object p0, p0, Lcom/android/settings/spa/network/AirplaneModePreferenceKt$AirplaneModePreference$2;->checked:Landroidx/compose/runtime/State;

    return-object p0
.end method

.method public getIcon()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object p0, p0, Lcom/android/settings/spa/network/AirplaneModePreferenceKt$AirplaneModePreference$2;->icon:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public getOnCheckedChange()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object p0, p0, Lcom/android/settings/spa/network/AirplaneModePreferenceKt$AirplaneModePreference$2;->onCheckedChange:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/settings/spa/network/AirplaneModePreferenceKt$AirplaneModePreference$2;->title:Ljava/lang/String;

    return-object p0
.end method
