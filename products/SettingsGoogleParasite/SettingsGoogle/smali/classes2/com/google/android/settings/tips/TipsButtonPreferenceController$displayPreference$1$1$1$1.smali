.class final Lcom/google/android/settings/tips/TipsButtonPreferenceController$displayPreference$1$1$1$1;
.super Ljava/lang/Object;
.source "TipsButtonPreferenceController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic $this_run:Lcom/android/settingslib/widget/ButtonPreference;


# direct methods
.method constructor <init>(Lcom/android/settingslib/widget/ButtonPreference;Landroid/content/Intent;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/settings/tips/TipsButtonPreferenceController$displayPreference$1$1$1$1;->$this_run:Lcom/android/settingslib/widget/ButtonPreference;

    iput-object p2, p0, Lcom/google/android/settings/tips/TipsButtonPreferenceController$displayPreference$1$1$1$1;->$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 31
    iget-object p1, p0, Lcom/google/android/settings/tips/TipsButtonPreferenceController$displayPreference$1$1$1$1;->$this_run:Lcom/android/settingslib/widget/ButtonPreference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/settings/tips/TipsButtonPreferenceController$displayPreference$1$1$1$1;->$intent:Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
