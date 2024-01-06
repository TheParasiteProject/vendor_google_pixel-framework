.class Lcom/android/settings/applications/credentials/DefaultCombinedPicker$1;
.super Lcom/android/internal/content/PackageMonitor;
.source "DefaultCombinedPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/applications/credentials/DefaultCombinedPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/applications/credentials/DefaultCombinedPicker;


# direct methods
.method public static synthetic $r8$lambda$2RuTD6qg7hpK4BMAiBgDkWV1ovA(Lcom/android/settings/applications/credentials/DefaultCombinedPicker$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker$1;->lambda$onPackageModified$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$VPfi8oQNsnWqP-boZhYJ6ye80pY(Lcom/android/settings/applications/credentials/DefaultCombinedPicker$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker$1;->lambda$onPackageAdded$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$lR-v9br5sccZWHKBU_vfac9kqIE(Lcom/android/settings/applications/credentials/DefaultCombinedPicker$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker$1;->lambda$onPackageRemoved$2()V

    return-void
.end method

.method constructor <init>(Lcom/android/settings/applications/credentials/DefaultCombinedPicker;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/android/settings/applications/credentials/DefaultCombinedPicker$1;->this$0:Lcom/android/settings/applications/credentials/DefaultCombinedPicker;

    invoke-direct {p0}, Lcom/android/internal/content/PackageMonitor;-><init>()V

    return-void
.end method

.method private synthetic lambda$onPackageAdded$0()V
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/android/settings/applications/credentials/DefaultCombinedPicker$1;->this$0:Lcom/android/settings/applications/credentials/DefaultCombinedPicker;

    invoke-static {p0}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->-$$Nest$mupdate(Lcom/android/settings/applications/credentials/DefaultCombinedPicker;)V

    return-void
.end method

.method private synthetic lambda$onPackageModified$1()V
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/android/settings/applications/credentials/DefaultCombinedPicker$1;->this$0:Lcom/android/settings/applications/credentials/DefaultCombinedPicker;

    invoke-static {p0}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->-$$Nest$mupdate(Lcom/android/settings/applications/credentials/DefaultCombinedPicker;)V

    return-void
.end method

.method private synthetic lambda$onPackageRemoved$2()V
    .locals 0

    .line 145
    iget-object p0, p0, Lcom/android/settings/applications/credentials/DefaultCombinedPicker$1;->this$0:Lcom/android/settings/applications/credentials/DefaultCombinedPicker;

    invoke-static {p0}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->-$$Nest$mupdate(Lcom/android/settings/applications/credentials/DefaultCombinedPicker;)V

    return-void
.end method


# virtual methods
.method public onPackageAdded(Ljava/lang/String;I)V
    .locals 0

    .line 135
    new-instance p1, Lcom/android/settings/applications/credentials/DefaultCombinedPicker$1$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker$1$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/applications/credentials/DefaultCombinedPicker$1;)V

    invoke-static {p1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPackageModified(Ljava/lang/String;)V
    .locals 0

    .line 140
    new-instance p1, Lcom/android/settings/applications/credentials/DefaultCombinedPicker$1$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker$1$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/applications/credentials/DefaultCombinedPicker$1;)V

    invoke-static {p1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPackageRemoved(Ljava/lang/String;I)V
    .locals 0

    .line 145
    new-instance p1, Lcom/android/settings/applications/credentials/DefaultCombinedPicker$1$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/applications/credentials/DefaultCombinedPicker$1;)V

    invoke-static {p1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
