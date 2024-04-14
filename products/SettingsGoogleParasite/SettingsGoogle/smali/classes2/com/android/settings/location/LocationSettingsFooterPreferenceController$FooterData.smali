.class Lcom/android/settings/location/LocationSettingsFooterPreferenceController$FooterData;
.super Ljava/lang/Object;
.source "LocationSettingsFooterPreferenceController.java"


# instance fields
.field public final applicationInfo:Landroid/content/pm/ApplicationInfo;

.field public final footerStringRes:I


# direct methods
.method constructor <init>(ILandroid/content/pm/ApplicationInfo;)V
    .locals 0

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    iput p1, p0, Lcom/android/settings/location/LocationSettingsFooterPreferenceController$FooterData;->footerStringRes:I

    .line 196
    iput-object p2, p0, Lcom/android/settings/location/LocationSettingsFooterPreferenceController$FooterData;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    return-void
.end method
