.class public final synthetic Lcom/android/settings/wifi/WifiConnectionPreferenceController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/wifi/WifiConnectionPreferenceController;

.field public final synthetic f$1:Lcom/android/wifitrackerlib/WifiEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/wifi/WifiConnectionPreferenceController;Lcom/android/wifitrackerlib/WifiEntry;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/wifi/WifiConnectionPreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/wifi/WifiConnectionPreferenceController;

    iput-object p2, p0, Lcom/android/settings/wifi/WifiConnectionPreferenceController$$ExternalSyntheticLambda0;->f$1:Lcom/android/wifitrackerlib/WifiEntry;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConnectionPreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/wifi/WifiConnectionPreferenceController;

    iget-object p0, p0, Lcom/android/settings/wifi/WifiConnectionPreferenceController$$ExternalSyntheticLambda0;->f$1:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-static {v0, p0, p1}, Lcom/android/settings/wifi/WifiConnectionPreferenceController;->$r8$lambda$kTgCbB4D6OCbi-2D-eIgNq2K6tQ(Lcom/android/settings/wifi/WifiConnectionPreferenceController;Lcom/android/wifitrackerlib/WifiEntry;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method
