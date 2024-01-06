.class final Lcom/android/settings/spa/network/AirplaneModePreferenceKt$AirplaneModePreference$2$onCheckedChange$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AirplaneModePreference.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/spa/network/AirplaneModePreferenceKt$AirplaneModePreference$2;-><init>(Landroid/content/Context;Lcom/android/settings/spa/network/AirplaneModeController;Landroidx/compose/runtime/Composer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $controller:Lcom/android/settings/spa/network/AirplaneModeController;


# direct methods
.method constructor <init>(Lcom/android/settings/spa/network/AirplaneModeController;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/spa/network/AirplaneModePreferenceKt$AirplaneModePreference$2$onCheckedChange$1;->$controller:Lcom/android/settings/spa/network/AirplaneModeController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/spa/network/AirplaneModePreferenceKt$AirplaneModePreference$2$onCheckedChange$1;->invoke(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Z)V
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/settings/spa/network/AirplaneModePreferenceKt$AirplaneModePreference$2$onCheckedChange$1;->$controller:Lcom/android/settings/spa/network/AirplaneModeController;

    invoke-virtual {p0, p1}, Lcom/android/settings/spa/network/AirplaneModeController;->setChecked(Z)V

    return-void
.end method
