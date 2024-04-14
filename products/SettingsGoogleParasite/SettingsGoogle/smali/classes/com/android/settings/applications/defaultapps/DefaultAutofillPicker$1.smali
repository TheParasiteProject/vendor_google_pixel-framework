.class Lcom/android/settings/applications/defaultapps/DefaultAutofillPicker$1;
.super Lcom/android/internal/content/PackageMonitor;
.source "DefaultAutofillPicker.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/applications/defaultapps/DefaultAutofillPicker;


# direct methods
.method public static synthetic $r8$lambda$0ejyeYIIpmPG8IpGvehBdeJkolM(Lcom/android/settings/applications/defaultapps/DefaultAutofillPicker$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/applications/defaultapps/DefaultAutofillPicker$1;->lambda$onPackageAdded$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$77nUgQrzHfjQ29SXLpKj6hOYaA8(Lcom/android/settings/applications/defaultapps/DefaultAutofillPicker$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/applications/defaultapps/DefaultAutofillPicker$1;->lambda$onPackageModified$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$mdJkUJtSpH6vVSCLo0Tiw-IvRA0(Lcom/android/settings/applications/defaultapps/DefaultAutofillPicker$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/applications/defaultapps/DefaultAutofillPicker$1;->lambda$onPackageRemoved$2()V

    return-void
.end method

.method constructor <init>(Lcom/android/settings/applications/defaultapps/DefaultAutofillPicker;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/android/settings/applications/defaultapps/DefaultAutofillPicker$1;->this$0:Lcom/android/settings/applications/defaultapps/DefaultAutofillPicker;

    invoke-direct {p0}, Lcom/android/internal/content/PackageMonitor;-><init>()V

    return-void
.end method

.method private synthetic lambda$onPackageAdded$0()V
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/android/settings/applications/defaultapps/DefaultAutofillPicker$1;->this$0:Lcom/android/settings/applications/defaultapps/DefaultAutofillPicker;

    invoke-static {p0}, Lcom/android/settings/applications/defaultapps/DefaultAutofillPicker;->-$$Nest$mupdate(Lcom/android/settings/applications/defaultapps/DefaultAutofillPicker;)V

    return-void
.end method

.method private synthetic lambda$onPackageModified$1()V
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/android/settings/applications/defaultapps/DefaultAutofillPicker$1;->this$0:Lcom/android/settings/applications/defaultapps/DefaultAutofillPicker;

    invoke-static {p0}, Lcom/android/settings/applications/defaultapps/DefaultAutofillPicker;->-$$Nest$mupdate(Lcom/android/settings/applications/defaultapps/DefaultAutofillPicker;)V

    return-void
.end method

.method private synthetic lambda$onPackageRemoved$2()V
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/android/settings/applications/defaultapps/DefaultAutofillPicker$1;->this$0:Lcom/android/settings/applications/defaultapps/DefaultAutofillPicker;

    invoke-static {p0}, Lcom/android/settings/applications/defaultapps/DefaultAutofillPicker;->-$$Nest$mupdate(Lcom/android/settings/applications/defaultapps/DefaultAutofillPicker;)V

    return-void
.end method


# virtual methods
.method public onPackageAdded(Ljava/lang/String;I)V
    .locals 0

    .line 131
    new-instance p1, Lcom/android/settings/applications/defaultapps/DefaultAutofillPicker$1$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/android/settings/applications/defaultapps/DefaultAutofillPicker$1$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/applications/defaultapps/DefaultAutofillPicker$1;)V

    invoke-static {p1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPackageModified(Ljava/lang/String;)V
    .locals 0

    .line 136
    new-instance p1, Lcom/android/settings/applications/defaultapps/DefaultAutofillPicker$1$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/android/settings/applications/defaultapps/DefaultAutofillPicker$1$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/applications/defaultapps/DefaultAutofillPicker$1;)V

    invoke-static {p1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPackageRemoved(Ljava/lang/String;I)V
    .locals 0

    .line 141
    new-instance p1, Lcom/android/settings/applications/defaultapps/DefaultAutofillPicker$1$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/settings/applications/defaultapps/DefaultAutofillPicker$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/applications/defaultapps/DefaultAutofillPicker$1;)V

    invoke-static {p1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
