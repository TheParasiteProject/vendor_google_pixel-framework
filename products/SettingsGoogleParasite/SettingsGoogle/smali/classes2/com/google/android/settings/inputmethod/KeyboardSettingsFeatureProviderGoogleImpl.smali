.class public Lcom/google/android/settings/inputmethod/KeyboardSettingsFeatureProviderGoogleImpl;
.super Lcom/google/android/settings/inputmethod/FirmwareUpdatePreferenceProvider;
.source "KeyboardSettingsFeatureProviderGoogleImpl.java"

# interfaces
.implements Lcom/android/settings/inputmethod/KeyboardSettingsFeatureProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/google/android/settings/inputmethod/FirmwareUpdatePreferenceProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public addFirmwareUpdateCategory(Landroid/content/Context;Landroidx/preference/PreferenceScreen;)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public getActionKeyIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public supportsFirmwareUpdate()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method
