.class final synthetic Lcom/android/settings/spa/app/appinfo/AppSettingsPreferenceKt$AppSettingsPreference$2$onClick$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "AppSettingsPreference.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const-string v5, "startActivity()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/android/settings/spa/app/appinfo/AppSettingsPresenter;

    const-string v4, "startActivity"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 55
    invoke-virtual {p0}, Lcom/android/settings/spa/app/appinfo/AppSettingsPreferenceKt$AppSettingsPreference$2$onClick$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 0

    .line 55
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/spa/app/appinfo/AppSettingsPresenter;

    invoke-virtual {p0}, Lcom/android/settings/spa/app/appinfo/AppSettingsPresenter;->startActivity()V

    return-void
.end method
