.class public final Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$settingsListener$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/android/systemui/columbus/legacy/ColumbusSettings$ColumbusSettingsChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$settingsListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onSelectedAppChange(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 2
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$settingsListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;

    .line 6
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->currentApp:Landroid/content/ComponentName;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->updateAvailable$4()V

    .line 10
    return-void
    .line 13
.end method

.method public final onSelectedAppShortcutChange(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$settingsListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->currentShortcut:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->updateAvailable$4()V

    .line 6
    return-void
    .line 9
.end method
