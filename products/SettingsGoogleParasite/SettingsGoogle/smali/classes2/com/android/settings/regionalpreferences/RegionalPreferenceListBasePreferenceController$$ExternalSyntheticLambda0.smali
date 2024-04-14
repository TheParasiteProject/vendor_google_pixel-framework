.class public final synthetic Lcom/android/settings/regionalpreferences/RegionalPreferenceListBasePreferenceController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/regionalpreferences/RegionalPreferenceListBasePreferenceController;

.field public final synthetic f$1:Lcom/android/settings/widget/TickButtonPreference;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/regionalpreferences/RegionalPreferenceListBasePreferenceController;Lcom/android/settings/widget/TickButtonPreference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/regionalpreferences/RegionalPreferenceListBasePreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/regionalpreferences/RegionalPreferenceListBasePreferenceController;

    iput-object p2, p0, Lcom/android/settings/regionalpreferences/RegionalPreferenceListBasePreferenceController$$ExternalSyntheticLambda0;->f$1:Lcom/android/settings/widget/TickButtonPreference;

    iput-object p3, p0, Lcom/android/settings/regionalpreferences/RegionalPreferenceListBasePreferenceController$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/settings/regionalpreferences/RegionalPreferenceListBasePreferenceController$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/settings/regionalpreferences/RegionalPreferenceListBasePreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/regionalpreferences/RegionalPreferenceListBasePreferenceController;

    iget-object v1, p0, Lcom/android/settings/regionalpreferences/RegionalPreferenceListBasePreferenceController$$ExternalSyntheticLambda0;->f$1:Lcom/android/settings/widget/TickButtonPreference;

    iget-object v2, p0, Lcom/android/settings/regionalpreferences/RegionalPreferenceListBasePreferenceController$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settings/regionalpreferences/RegionalPreferenceListBasePreferenceController$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/settings/regionalpreferences/RegionalPreferenceListBasePreferenceController;->$r8$lambda$EynCRnXhD77_uvvL_921H-20l8A(Lcom/android/settings/regionalpreferences/RegionalPreferenceListBasePreferenceController;Lcom/android/settings/widget/TickButtonPreference;Ljava/lang/String;Ljava/lang/String;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method
