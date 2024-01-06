.class public final synthetic Lcom/android/settings/devicelock/DeviceLockPreferenceController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public final synthetic f$0:Landroidx/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/Preference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/devicelock/DeviceLockPreferenceController$$ExternalSyntheticLambda0;->f$0:Landroidx/preference/Preference;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/devicelock/DeviceLockPreferenceController$$ExternalSyntheticLambda0;->f$0:Landroidx/preference/Preference;

    check-cast p1, Ljava/util/Map;

    invoke-static {p0, p1}, Lcom/android/settings/devicelock/DeviceLockPreferenceController;->$r8$lambda$yNNxarFllUme7ArRAp7uEwKsrzs(Landroidx/preference/Preference;Ljava/util/Map;)V

    return-void
.end method
