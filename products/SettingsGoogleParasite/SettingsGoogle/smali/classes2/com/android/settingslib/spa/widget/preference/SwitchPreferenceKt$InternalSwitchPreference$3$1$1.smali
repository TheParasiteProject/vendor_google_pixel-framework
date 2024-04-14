.class final Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt$InternalSwitchPreference$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SwitchPreference.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $changeable:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt$InternalSwitchPreference$3$1$1;->$changeable:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 0

    .line 145
    iget-boolean p0, p0, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt$InternalSwitchPreference$3$1$1;->$changeable:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 145
    invoke-virtual {p0}, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt$InternalSwitchPreference$3$1$1;->invoke()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
