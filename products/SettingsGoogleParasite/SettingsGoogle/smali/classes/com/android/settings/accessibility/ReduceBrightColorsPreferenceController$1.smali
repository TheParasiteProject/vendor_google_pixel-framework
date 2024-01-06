.class Lcom/android/settings/accessibility/ReduceBrightColorsPreferenceController$1;
.super Landroid/database/ContentObserver;
.source "ReduceBrightColorsPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/accessibility/ReduceBrightColorsPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/accessibility/ReduceBrightColorsPreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/accessibility/ReduceBrightColorsPreferenceController;Landroid/os/Handler;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/android/settings/accessibility/ReduceBrightColorsPreferenceController$1;->this$0:Lcom/android/settings/accessibility/ReduceBrightColorsPreferenceController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string/jumbo p2, "reduce_bright_colors_activated"

    .line 58
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 59
    iget-object p0, p0, Lcom/android/settings/accessibility/ReduceBrightColorsPreferenceController$1;->this$0:Lcom/android/settings/accessibility/ReduceBrightColorsPreferenceController;

    invoke-static {p0}, Lcom/android/settings/accessibility/ReduceBrightColorsPreferenceController;->-$$Nest$fgetmPreference(Lcom/android/settings/accessibility/ReduceBrightColorsPreferenceController;)Lcom/android/settingslib/PrimarySwitchPreference;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/ReduceBrightColorsPreferenceController;->updateState(Landroidx/preference/Preference;)V

    :cond_1
    return-void
.end method
