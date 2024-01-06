.class public final synthetic Lcom/google/android/settings/dream/DreamSetupActivity$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/settings/dream/DreamSetupActivity$$ExternalSyntheticLambda4;->f$0:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/settings/dream/DreamSetupActivity$$ExternalSyntheticLambda4;->f$0:Ljava/util/HashMap;

    check-cast p1, Lcom/android/settingslib/dream/DreamBackend$DreamInfo;

    check-cast p2, Lcom/android/settingslib/dream/DreamBackend$DreamInfo;

    invoke-static {p0, p1, p2}, Lcom/google/android/settings/dream/DreamSetupActivity;->$r8$lambda$Rd4lHKFP3hjCRhvlzrGg5-oYedQ(Ljava/util/HashMap;Lcom/android/settingslib/dream/DreamBackend$DreamInfo;Lcom/android/settingslib/dream/DreamBackend$DreamInfo;)I

    move-result p0

    return p0
.end method
