.class public final synthetic Lcom/android/settings/deviceinfo/simstatus/SimStatusPreferenceController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/deviceinfo/simstatus/SimStatusPreferenceController;

.field public final synthetic f$1:Landroidx/preference/Preference;

.field public final synthetic f$2:Landroidx/lifecycle/LiveData;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/deviceinfo/simstatus/SimStatusPreferenceController;Landroidx/preference/Preference;Landroidx/lifecycle/LiveData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusPreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/deviceinfo/simstatus/SimStatusPreferenceController;

    iput-object p2, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusPreferenceController$$ExternalSyntheticLambda0;->f$1:Landroidx/preference/Preference;

    iput-object p3, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusPreferenceController$$ExternalSyntheticLambda0;->f$2:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusPreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/deviceinfo/simstatus/SimStatusPreferenceController;

    iget-object v1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusPreferenceController$$ExternalSyntheticLambda0;->f$1:Landroidx/preference/Preference;

    iget-object p0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusPreferenceController$$ExternalSyntheticLambda0;->f$2:Landroidx/lifecycle/LiveData;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, v1, p0, p1}, Lcom/android/settings/deviceinfo/simstatus/SimStatusPreferenceController;->$r8$lambda$a057d2EHWQt6bST0FFdKp3wj9ks(Lcom/android/settings/deviceinfo/simstatus/SimStatusPreferenceController;Landroidx/preference/Preference;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
