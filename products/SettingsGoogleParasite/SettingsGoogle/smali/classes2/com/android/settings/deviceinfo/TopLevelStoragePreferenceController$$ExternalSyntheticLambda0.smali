.class public final synthetic Lcom/android/settings/deviceinfo/TopLevelStoragePreferenceController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/deviceinfo/TopLevelStoragePreferenceController;

.field public final synthetic f$1:Landroidx/preference/Preference;

.field public final synthetic f$2:J

.field public final synthetic f$3:Lcom/android/settingslib/deviceinfo/PrivateStorageInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/deviceinfo/TopLevelStoragePreferenceController;Landroidx/preference/Preference;JLcom/android/settingslib/deviceinfo/PrivateStorageInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/deviceinfo/TopLevelStoragePreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/deviceinfo/TopLevelStoragePreferenceController;

    iput-object p2, p0, Lcom/android/settings/deviceinfo/TopLevelStoragePreferenceController$$ExternalSyntheticLambda0;->f$1:Landroidx/preference/Preference;

    iput-wide p3, p0, Lcom/android/settings/deviceinfo/TopLevelStoragePreferenceController$$ExternalSyntheticLambda0;->f$2:J

    iput-object p5, p0, Lcom/android/settings/deviceinfo/TopLevelStoragePreferenceController$$ExternalSyntheticLambda0;->f$3:Lcom/android/settingslib/deviceinfo/PrivateStorageInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/settings/deviceinfo/TopLevelStoragePreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/deviceinfo/TopLevelStoragePreferenceController;

    iget-object v1, p0, Lcom/android/settings/deviceinfo/TopLevelStoragePreferenceController$$ExternalSyntheticLambda0;->f$1:Landroidx/preference/Preference;

    iget-wide v2, p0, Lcom/android/settings/deviceinfo/TopLevelStoragePreferenceController$$ExternalSyntheticLambda0;->f$2:J

    iget-object p0, p0, Lcom/android/settings/deviceinfo/TopLevelStoragePreferenceController$$ExternalSyntheticLambda0;->f$3:Lcom/android/settingslib/deviceinfo/PrivateStorageInfo;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/settings/deviceinfo/TopLevelStoragePreferenceController;->$r8$lambda$mfiR9M5NGdL--SLq5YTSku20mjo(Lcom/android/settings/deviceinfo/TopLevelStoragePreferenceController;Landroidx/preference/Preference;JLcom/android/settingslib/deviceinfo/PrivateStorageInfo;)V

    return-void
.end method
