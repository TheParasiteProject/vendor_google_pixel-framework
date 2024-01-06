.class public final synthetic Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/users/UserSettings;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Lcom/android/settingslib/users/UserCreatingDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/users/UserSettings;Landroid/content/Context;Lcom/android/settingslib/users/UserCreatingDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/users/UserSettings;

    iput-object p2, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda3;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda3;->f$2:Lcom/android/settingslib/users/UserCreatingDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/users/UserSettings;

    iget-object v1, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda3;->f$1:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda3;->f$2:Lcom/android/settingslib/users/UserCreatingDialog;

    invoke-static {v0, v1, p0}, Lcom/android/settings/users/UserSettings;->$r8$lambda$85NpJDBNDQVNZyvl2X-ejgQbcis(Lcom/android/settings/users/UserSettings;Landroid/content/Context;Lcom/android/settingslib/users/UserCreatingDialog;)V

    return-void
.end method
