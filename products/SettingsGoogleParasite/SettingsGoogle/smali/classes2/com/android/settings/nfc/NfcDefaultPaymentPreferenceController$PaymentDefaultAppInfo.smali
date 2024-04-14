.class public Lcom/android/settings/nfc/NfcDefaultPaymentPreferenceController$PaymentDefaultAppInfo;
.super Lcom/android/settingslib/applications/DefaultAppInfo;
.source "NfcDefaultPaymentPreferenceController.java"


# instance fields
.field public mInfo:Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;ILcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;)V
    .locals 1

    .line 124
    iget-object v0, p4, Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;->componentName:Landroid/content/ComponentName;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/settingslib/applications/DefaultAppInfo;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;ILandroid/content/ComponentName;)V

    .line 125
    iput-object p4, p0, Lcom/android/settings/nfc/NfcDefaultPaymentPreferenceController$PaymentDefaultAppInfo;->mInfo:Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;

    return-void
.end method


# virtual methods
.method public loadIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/android/settings/nfc/NfcDefaultPaymentPreferenceController$PaymentDefaultAppInfo;->mInfo:Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;

    iget-object p0, p0, Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;->icon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method
