.class Lcom/android/settings/display/SmartAutoRotatePreferenceController$1;
.super Landroid/content/BroadcastReceiver;
.source "SmartAutoRotatePreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/display/SmartAutoRotatePreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/display/SmartAutoRotatePreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/display/SmartAutoRotatePreferenceController;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/android/settings/display/SmartAutoRotatePreferenceController$1;->this$0:Lcom/android/settings/display/SmartAutoRotatePreferenceController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/android/settings/display/SmartAutoRotatePreferenceController$1;->this$0:Lcom/android/settings/display/SmartAutoRotatePreferenceController;

    invoke-static {p0}, Lcom/android/settings/display/SmartAutoRotatePreferenceController;->-$$Nest$fgetmPreference(Lcom/android/settings/display/SmartAutoRotatePreferenceController;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/settings/display/SmartAutoRotatePreferenceController;->access$000(Lcom/android/settings/display/SmartAutoRotatePreferenceController;Landroidx/preference/Preference;)V

    return-void
.end method
