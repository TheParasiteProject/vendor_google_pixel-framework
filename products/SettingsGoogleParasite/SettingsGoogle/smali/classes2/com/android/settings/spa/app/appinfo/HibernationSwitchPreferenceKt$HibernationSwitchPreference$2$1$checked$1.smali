.class final Lcom/android/settings/spa/app/appinfo/HibernationSwitchPreferenceKt$HibernationSwitchPreference$2$1$checked$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HibernationSwitchPreference.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $isCheckedState:Landroidx/compose/runtime/State;

.field final synthetic this$0:Lcom/android/settings/spa/app/appinfo/HibernationSwitchPreferenceKt$HibernationSwitchPreference$2$1;


# direct methods
.method constructor <init>(Lcom/android/settings/spa/app/appinfo/HibernationSwitchPreferenceKt$HibernationSwitchPreference$2$1;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/HibernationSwitchPreferenceKt$HibernationSwitchPreference$2$1$checked$1;->this$0:Lcom/android/settings/spa/app/appinfo/HibernationSwitchPreferenceKt$HibernationSwitchPreference$2$1;

    iput-object p2, p0, Lcom/android/settings/spa/app/appinfo/HibernationSwitchPreferenceKt$HibernationSwitchPreference$2$1$checked$1;->$isCheckedState:Landroidx/compose/runtime/State;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/HibernationSwitchPreferenceKt$HibernationSwitchPreference$2$1$checked$1;->this$0:Lcom/android/settings/spa/app/appinfo/HibernationSwitchPreferenceKt$HibernationSwitchPreference$2$1;

    invoke-virtual {v0}, Lcom/android/settings/spa/app/appinfo/HibernationSwitchPreferenceKt$HibernationSwitchPreference$2$1;->getChangeable()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/HibernationSwitchPreferenceKt$HibernationSwitchPreference$2$1$checked$1;->$isCheckedState:Landroidx/compose/runtime/State;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 76
    invoke-virtual {p0}, Lcom/android/settings/spa/app/appinfo/HibernationSwitchPreferenceKt$HibernationSwitchPreference$2$1$checked$1;->invoke()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
