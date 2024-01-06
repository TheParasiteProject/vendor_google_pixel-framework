.class public final synthetic Lcom/android/settings/network/telephony/DefaultSubscriptionController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/preference/Preference$SummaryProvider;


# instance fields
.field public final synthetic f$0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/telephony/DefaultSubscriptionController$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final provideSummary(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/network/telephony/DefaultSubscriptionController$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    invoke-static {p0, p1}, Lcom/android/settings/network/telephony/DefaultSubscriptionController;->$r8$lambda$z38WmRUPAM0ZuInOGbK4meAXEMg(Ljava/util/List;Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
