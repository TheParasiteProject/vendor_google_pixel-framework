.class public final synthetic Lcom/android/settings/applications/AppsPreferenceController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/applications/AppsPreferenceController;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/applications/AppsPreferenceController;Ljava/lang/String;Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/applications/AppsPreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/applications/AppsPreferenceController;

    iput-object p2, p0, Lcom/android/settings/applications/AppsPreferenceController$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/settings/applications/AppsPreferenceController$$ExternalSyntheticLambda0;->f$2:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/settings/applications/AppsPreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/applications/AppsPreferenceController;

    iget-object v1, p0, Lcom/android/settings/applications/AppsPreferenceController$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settings/applications/AppsPreferenceController$$ExternalSyntheticLambda0;->f$2:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    invoke-static {v0, v1, p0, p1}, Lcom/android/settings/applications/AppsPreferenceController;->$r8$lambda$oHEkv6_UUCVT4OonR5URA-Z9AYs(Lcom/android/settings/applications/AppsPreferenceController;Ljava/lang/String;Lcom/android/settingslib/applications/ApplicationsState$AppEntry;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method
