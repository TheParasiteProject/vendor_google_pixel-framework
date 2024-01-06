.class Lcom/google/android/settings/accessibility/AdaptiveHapticsTogglePreferenceController$1;
.super Landroid/database/ContentObserver;
.source "AdaptiveHapticsTogglePreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/settings/accessibility/AdaptiveHapticsTogglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/settings/accessibility/AdaptiveHapticsTogglePreferenceController;


# direct methods
.method constructor <init>(Lcom/google/android/settings/accessibility/AdaptiveHapticsTogglePreferenceController;Landroid/os/Handler;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/google/android/settings/accessibility/AdaptiveHapticsTogglePreferenceController$1;->this$0:Lcom/google/android/settings/accessibility/AdaptiveHapticsTogglePreferenceController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/google/android/settings/accessibility/AdaptiveHapticsTogglePreferenceController$1;->this$0:Lcom/google/android/settings/accessibility/AdaptiveHapticsTogglePreferenceController;

    invoke-static {p0}, Lcom/google/android/settings/accessibility/AdaptiveHapticsTogglePreferenceController;->-$$Nest$fgetmPreference(Lcom/google/android/settings/accessibility/AdaptiveHapticsTogglePreferenceController;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/settings/accessibility/AdaptiveHapticsTogglePreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method
