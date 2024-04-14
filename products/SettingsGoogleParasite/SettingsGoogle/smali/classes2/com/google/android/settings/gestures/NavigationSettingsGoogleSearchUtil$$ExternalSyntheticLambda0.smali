.class public final synthetic Lcom/google/android/settings/gestures/NavigationSettingsGoogleSearchUtil$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/settings/gestures/NavigationSettingsGoogleSearchUtil$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/settings/gestures/NavigationSettingsGoogleSearchUtil$$ExternalSyntheticLambda0;->f$1:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/settings/gestures/NavigationSettingsGoogleSearchUtil$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/settings/gestures/NavigationSettingsGoogleSearchUtil$$ExternalSyntheticLambda0;->f$1:Landroid/content/SharedPreferences;

    invoke-static {v0, p0}, Lcom/google/android/settings/gestures/NavigationSettingsGoogleSearchUtil;->$r8$lambda$8KjTPu_j0Wt_6BszDB6TxbQTSNE(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    return-void
.end method
