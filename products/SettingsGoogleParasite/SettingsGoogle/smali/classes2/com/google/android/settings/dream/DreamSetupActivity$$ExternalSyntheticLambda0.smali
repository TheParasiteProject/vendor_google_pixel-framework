.class public final synthetic Lcom/google/android/settings/dream/DreamSetupActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/google/android/settings/dream/DreamSetupActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/settings/dream/DreamSetupActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/settings/dream/DreamSetupActivity$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/settings/dream/DreamSetupActivity;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/settings/dream/DreamSetupActivity$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/settings/dream/DreamSetupActivity;

    check-cast p1, Lcom/android/settingslib/dream/DreamBackend$DreamInfo;

    invoke-static {p0, p1}, Lcom/google/android/settings/dream/DreamSetupActivity;->$r8$lambda$E3DCBQizFCoisiXGslMi-w2EdMA(Lcom/google/android/settings/dream/DreamSetupActivity;Lcom/android/settingslib/dream/DreamBackend$DreamInfo;)Lcom/google/android/settings/dream/DreamSetupActivity$DreamItem;

    move-result-object p0

    return-object p0
.end method
