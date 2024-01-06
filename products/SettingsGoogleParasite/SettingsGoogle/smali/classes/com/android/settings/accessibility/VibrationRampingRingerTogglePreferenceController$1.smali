.class Lcom/android/settings/accessibility/VibrationRampingRingerTogglePreferenceController$1;
.super Landroid/database/ContentObserver;
.source "VibrationRampingRingerTogglePreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/accessibility/VibrationRampingRingerTogglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/accessibility/VibrationRampingRingerTogglePreferenceController$DeviceConfigProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/accessibility/VibrationRampingRingerTogglePreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/accessibility/VibrationRampingRingerTogglePreferenceController;Landroid/os/Handler;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/android/settings/accessibility/VibrationRampingRingerTogglePreferenceController$1;->this$0:Lcom/android/settings/accessibility/VibrationRampingRingerTogglePreferenceController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/android/settings/accessibility/VibrationRampingRingerTogglePreferenceController$1;->this$0:Lcom/android/settings/accessibility/VibrationRampingRingerTogglePreferenceController;

    invoke-static {p0}, Lcom/android/settings/accessibility/VibrationRampingRingerTogglePreferenceController;->-$$Nest$fgetmPreference(Lcom/android/settings/accessibility/VibrationRampingRingerTogglePreferenceController;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/VibrationRampingRingerTogglePreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method
