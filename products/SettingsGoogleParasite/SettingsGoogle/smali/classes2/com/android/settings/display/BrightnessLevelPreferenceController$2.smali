.class Lcom/android/settings/display/BrightnessLevelPreferenceController$2;
.super Ljava/lang/Object;
.source "BrightnessLevelPreferenceController.java"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


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
.method constructor <init>(Lcom/android/settings/display/BrightnessLevelPreferenceController;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/android/settings/display/BrightnessLevelPreferenceController$2;->this$0:Lcom/android/settings/display/BrightnessLevelPreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/android/settings/display/BrightnessLevelPreferenceController$2;->this$0:Lcom/android/settings/display/BrightnessLevelPreferenceController;

    invoke-static {p0}, Lcom/android/settings/display/BrightnessLevelPreferenceController;->-$$Nest$fgetmPreference(Lcom/android/settings/display/BrightnessLevelPreferenceController;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/settings/display/BrightnessLevelPreferenceController;->-$$Nest$mupdatedSummary(Lcom/android/settings/display/BrightnessLevelPreferenceController;Landroidx/preference/Preference;)V

    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    .line 0
    return-void
.end method
