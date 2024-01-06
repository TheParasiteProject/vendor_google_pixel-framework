.class public final synthetic Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/settingslib/users/ActivityStarter;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/users/UserSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/users/UserSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda6;->f$0:Lcom/android/settings/users/UserSettings;

    return-void
.end method


# virtual methods
.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda6;->f$0:Lcom/android/settings/users/UserSettings;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/users/UserSettings;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
