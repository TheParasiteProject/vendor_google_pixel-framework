.class final synthetic Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPreferenceKt$AppInstallerInfoPreference$2$onClick$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "AppInstallerInfoPreference.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPreferenceKt$AppInstallerInfoPreference$2;-><init>(Landroidx/compose/runtime/Composer;Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    const-class v3, Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter;

    const-string v4, "startActivity"

    const-string v5, "startActivity()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPreferenceKt$AppInstallerInfoPreference$2$onClick$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 0

    .line 63
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter;

    invoke-virtual {p0}, Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter;->startActivity()V

    return-void
.end method
