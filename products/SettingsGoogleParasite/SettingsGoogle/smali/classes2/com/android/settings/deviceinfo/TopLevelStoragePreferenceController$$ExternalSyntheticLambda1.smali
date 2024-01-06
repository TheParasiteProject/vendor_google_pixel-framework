.class public final synthetic Lcom/android/settings/deviceinfo/TopLevelStoragePreferenceController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/deviceinfo/TopLevelStoragePreferenceController;

.field public final synthetic f$1:Lcom/android/settings/deviceinfo/storage/StorageCacheHelper;

.field public final synthetic f$2:Landroidx/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/deviceinfo/TopLevelStoragePreferenceController;Lcom/android/settings/deviceinfo/storage/StorageCacheHelper;Landroidx/preference/Preference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/deviceinfo/TopLevelStoragePreferenceController$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/deviceinfo/TopLevelStoragePreferenceController;

    iput-object p2, p0, Lcom/android/settings/deviceinfo/TopLevelStoragePreferenceController$$ExternalSyntheticLambda1;->f$1:Lcom/android/settings/deviceinfo/storage/StorageCacheHelper;

    iput-object p3, p0, Lcom/android/settings/deviceinfo/TopLevelStoragePreferenceController$$ExternalSyntheticLambda1;->f$2:Landroidx/preference/Preference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/settings/deviceinfo/TopLevelStoragePreferenceController$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/deviceinfo/TopLevelStoragePreferenceController;

    iget-object v1, p0, Lcom/android/settings/deviceinfo/TopLevelStoragePreferenceController$$ExternalSyntheticLambda1;->f$1:Lcom/android/settings/deviceinfo/storage/StorageCacheHelper;

    iget-object p0, p0, Lcom/android/settings/deviceinfo/TopLevelStoragePreferenceController$$ExternalSyntheticLambda1;->f$2:Landroidx/preference/Preference;

    invoke-static {v0, v1, p0}, Lcom/android/settings/deviceinfo/TopLevelStoragePreferenceController;->$r8$lambda$qBJfH0QojmfR5_EJGwaJthNe0IY(Lcom/android/settings/deviceinfo/TopLevelStoragePreferenceController;Lcom/android/settings/deviceinfo/storage/StorageCacheHelper;Landroidx/preference/Preference;)V

    return-void
.end method
