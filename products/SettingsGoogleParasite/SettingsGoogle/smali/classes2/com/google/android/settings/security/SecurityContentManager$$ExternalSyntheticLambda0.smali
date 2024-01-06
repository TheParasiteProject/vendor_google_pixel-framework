.class public final synthetic Lcom/google/android/settings/security/SecurityContentManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/google/android/settings/security/SecurityContentManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/settings/security/SecurityContentManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/settings/security/SecurityContentManager$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/settings/security/SecurityContentManager;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/settings/security/SecurityContentManager$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/settings/security/SecurityContentManager;

    check-cast p1, Lcom/google/android/settings/security/SecurityContentManager$UiDataSubscriber;

    invoke-static {p0, p1}, Lcom/google/android/settings/security/SecurityContentManager;->$r8$lambda$irm82M82Kv-mjCR54HFj7bgEsR4(Lcom/google/android/settings/security/SecurityContentManager;Lcom/google/android/settings/security/SecurityContentManager$UiDataSubscriber;)V

    return-void
.end method
