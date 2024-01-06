.class Lcom/android/settings/display/BrightnessLevelPreferenceController$1;
.super Landroid/database/ContentObserver;
.source "BrightnessLevelPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/display/BrightnessLevelPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/display/BrightnessLevelPreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/display/BrightnessLevelPreferenceController;Landroid/os/Handler;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/android/settings/display/BrightnessLevelPreferenceController$1;->this$0:Lcom/android/settings/display/BrightnessLevelPreferenceController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/android/settings/display/BrightnessLevelPreferenceController$1;->this$0:Lcom/android/settings/display/BrightnessLevelPreferenceController;

    invoke-static {p0}, Lcom/android/settings/display/BrightnessLevelPreferenceController;->-$$Nest$fgetmPreference(Lcom/android/settings/display/BrightnessLevelPreferenceController;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/settings/display/BrightnessLevelPreferenceController;->-$$Nest$mupdatedSummary(Lcom/android/settings/display/BrightnessLevelPreferenceController;Landroidx/preference/Preference;)V

    return-void
.end method
