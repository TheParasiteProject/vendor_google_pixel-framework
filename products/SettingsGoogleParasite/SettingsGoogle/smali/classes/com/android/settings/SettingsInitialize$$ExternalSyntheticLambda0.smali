.class public final synthetic Lcom/android/settings/SettingsInitialize$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/SettingsInitialize;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/SettingsInitialize;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/SettingsInitialize$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/SettingsInitialize;

    iput-object p2, p0, Lcom/android/settings/SettingsInitialize$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/SettingsInitialize$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/SettingsInitialize;

    iget-object p0, p0, Lcom/android/settings/SettingsInitialize$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/android/settings/SettingsInitialize;->$r8$lambda$kj_zccZ3IiSqsHmPToxbabrUDwY(Lcom/android/settings/SettingsInitialize;Landroid/content/Context;)V

    return-void
.end method
