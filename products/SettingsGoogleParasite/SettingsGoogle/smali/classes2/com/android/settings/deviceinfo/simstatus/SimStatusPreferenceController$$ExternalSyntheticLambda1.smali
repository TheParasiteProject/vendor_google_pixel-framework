.class public final synthetic Lcom/android/settings/deviceinfo/simstatus/SimStatusPreferenceController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/deviceinfo/simstatus/SimStatusPreferenceController;

.field public final synthetic f$1:Landroidx/preference/Preference;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/deviceinfo/simstatus/SimStatusPreferenceController;Landroidx/preference/Preference;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusPreferenceController$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/deviceinfo/simstatus/SimStatusPreferenceController;

    iput-object p2, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusPreferenceController$$ExternalSyntheticLambda1;->f$1:Landroidx/preference/Preference;

    iput p3, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusPreferenceController$$ExternalSyntheticLambda1;->f$2:I

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusPreferenceController$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/deviceinfo/simstatus/SimStatusPreferenceController;

    iget-object v1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusPreferenceController$$ExternalSyntheticLambda1;->f$1:Landroidx/preference/Preference;

    iget p0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusPreferenceController$$ExternalSyntheticLambda1;->f$2:I

    invoke-static {v0, v1, p0, p1}, Lcom/android/settings/deviceinfo/simstatus/SimStatusPreferenceController;->$r8$lambda$ZQFAVphfx5jHnv-WUjAi07cgjA8(Lcom/android/settings/deviceinfo/simstatus/SimStatusPreferenceController;Landroidx/preference/Preference;ILjava/lang/Object;)V

    return-void
.end method
