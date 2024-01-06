.class public final synthetic Lcom/google/android/settings/update/SystemUpdatePreferenceController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Landroid/os/SystemUpdateManager;


# direct methods
.method public synthetic constructor <init>(Landroid/os/SystemUpdateManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/settings/update/SystemUpdatePreferenceController$$ExternalSyntheticLambda0;->f$0:Landroid/os/SystemUpdateManager;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/settings/update/SystemUpdatePreferenceController$$ExternalSyntheticLambda0;->f$0:Landroid/os/SystemUpdateManager;

    invoke-static {p0}, Lcom/google/android/settings/update/SystemUpdatePreferenceController;->$r8$lambda$_xPUMGxzk7iYBauayQJ0TZhYqD4(Landroid/os/SystemUpdateManager;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
