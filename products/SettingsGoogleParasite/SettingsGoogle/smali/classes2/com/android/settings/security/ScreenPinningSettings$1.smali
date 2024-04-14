.class Lcom/android/settings/security/ScreenPinningSettings$1;
.super Ljava/lang/Object;
.source "ScreenPinningSettings.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final synthetic this$0:Lcom/android/settings/security/ScreenPinningSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/security/ScreenPinningSettings;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/android/settings/security/ScreenPinningSettings$1;->this$0:Lcom/android/settings/security/ScreenPinningSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 231
    iget-object p0, p0, Lcom/android/settings/security/ScreenPinningSettings$1;->this$0:Lcom/android/settings/security/ScreenPinningSettings;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/settings/security/ScreenPinningSettings;->-$$Nest$msetScreenLockUsed(Lcom/android/settings/security/ScreenPinningSettings;Z)Z

    move-result p0

    return p0
.end method
