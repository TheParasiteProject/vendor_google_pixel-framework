.class public final synthetic Lcom/google/android/settings/gestures/columbus/ColumbusAppListPreferenceController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Landroid/content/pm/LauncherActivityInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/content/pm/LauncherActivityInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusAppListPreferenceController$$ExternalSyntheticLambda1;->f$0:Landroid/content/pm/LauncherActivityInfo;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusAppListPreferenceController$$ExternalSyntheticLambda1;->f$0:Landroid/content/pm/LauncherActivityInfo;

    check-cast p1, Landroid/content/pm/ShortcutInfo;

    invoke-static {p0, p1}, Lcom/google/android/settings/gestures/columbus/ColumbusAppListPreferenceController;->$r8$lambda$mCEXkS1Fx0gT64ty8iBze2SDQRs(Landroid/content/pm/LauncherActivityInfo;Landroid/content/pm/ShortcutInfo;)Z

    move-result p0

    return p0
.end method
