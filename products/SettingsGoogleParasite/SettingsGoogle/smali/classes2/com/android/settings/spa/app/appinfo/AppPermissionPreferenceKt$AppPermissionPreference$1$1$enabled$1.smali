.class final Lcom/android/settings/spa/app/appinfo/AppPermissionPreferenceKt$AppPermissionPreference$1$1$enabled$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppPermissionPreference.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/spa/app/appinfo/AppPermissionPreferenceKt$AppPermissionPreference$1$1;-><init>(Landroid/content/Context;Landroidx/compose/runtime/State;Landroid/content/pm/ApplicationInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $summaryState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryState;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppPermissionPreferenceKt$AppPermissionPreference$1$1$enabled$1;->$summaryState:Landroidx/compose/runtime/State;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppPermissionPreferenceKt$AppPermissionPreference$1$1$enabled$1;->$summaryState:Landroidx/compose/runtime/State;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryState;

    invoke-virtual {p0}, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryState;->getEnabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 56
    invoke-virtual {p0}, Lcom/android/settings/spa/app/appinfo/AppPermissionPreferenceKt$AppPermissionPreference$1$1$enabled$1;->invoke()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
