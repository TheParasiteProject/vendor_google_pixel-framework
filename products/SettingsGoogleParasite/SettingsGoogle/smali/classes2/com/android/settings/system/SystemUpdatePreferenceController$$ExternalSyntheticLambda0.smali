.class public final synthetic Lcom/android/settings/system/SystemUpdatePreferenceController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/system/SystemUpdatePreferenceController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/system/SystemUpdatePreferenceController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/system/SystemUpdatePreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/system/SystemUpdatePreferenceController;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/system/SystemUpdatePreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/system/SystemUpdatePreferenceController;

    invoke-static {p0}, Lcom/android/settings/system/SystemUpdatePreferenceController;->$r8$lambda$3ZcKOhjS94ULUCH5v9PTSksLCzM(Lcom/android/settings/system/SystemUpdatePreferenceController;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
