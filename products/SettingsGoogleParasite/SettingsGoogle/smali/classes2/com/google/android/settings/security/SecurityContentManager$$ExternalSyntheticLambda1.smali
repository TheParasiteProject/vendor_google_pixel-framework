.class public final synthetic Lcom/google/android/settings/security/SecurityContentManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/settings/security/SecurityContentManager;

.field public final synthetic f$1:Lcom/google/android/settings/security/SecurityContentManager$UiDataSubscriber;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/settings/security/SecurityContentManager;Lcom/google/android/settings/security/SecurityContentManager$UiDataSubscriber;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/settings/security/SecurityContentManager$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/settings/security/SecurityContentManager;

    iput-object p2, p0, Lcom/google/android/settings/security/SecurityContentManager$$ExternalSyntheticLambda1;->f$1:Lcom/google/android/settings/security/SecurityContentManager$UiDataSubscriber;

    iput-boolean p3, p0, Lcom/google/android/settings/security/SecurityContentManager$$ExternalSyntheticLambda1;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/settings/security/SecurityContentManager$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/settings/security/SecurityContentManager;

    iget-object v1, p0, Lcom/google/android/settings/security/SecurityContentManager$$ExternalSyntheticLambda1;->f$1:Lcom/google/android/settings/security/SecurityContentManager$UiDataSubscriber;

    iget-boolean p0, p0, Lcom/google/android/settings/security/SecurityContentManager$$ExternalSyntheticLambda1;->f$2:Z

    invoke-static {v0, v1, p0}, Lcom/google/android/settings/security/SecurityContentManager;->$r8$lambda$lraZBC34owHGkMjht8GFKbyqEps(Lcom/google/android/settings/security/SecurityContentManager;Lcom/google/android/settings/security/SecurityContentManager$UiDataSubscriber;Z)V

    return-void
.end method
