.class final Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreference$getSummary$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RestrictedSwitchPreference.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreference;->getSummary(Landroid/content/Context;Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictedMode;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Landroidx/compose/runtime/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $checked:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $restrictedMode:Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictedMode;


# direct methods
.method constructor <init>(Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictedMode;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictedMode;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreference$getSummary$1;->$restrictedMode:Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictedMode;

    iput-object p2, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreference$getSummary$1;->$checked:Landroidx/compose/runtime/State;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 76
    invoke-virtual {p0}, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreference$getSummary$1;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreference$getSummary$1;->$restrictedMode:Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictedMode;

    check-cast v0, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdmin;

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreference$getSummary$1;->$checked:Landroidx/compose/runtime/State;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-interface {v0, p0}, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdmin;->getSummary(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
