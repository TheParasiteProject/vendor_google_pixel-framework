.class public final Lcom/android/systemui/contrast/ContrastDialog$onCreate$3$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $contrastLevel:I

.field public final synthetic this$0:Lcom/android/systemui/contrast/ContrastDialog;


# direct methods
.method public constructor <init>(ILcom/android/systemui/contrast/ContrastDialog;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/contrast/ContrastDialog$onCreate$3$1;->$contrastLevel:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/contrast/ContrastDialog$onCreate$3$1;->this$0:Lcom/android/systemui/contrast/ContrastDialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/android/systemui/contrast/ContrastDialog$onCreate$3$1;->$contrastLevel:I

    .line 2
    .line 3
    invoke-static {p1}, Landroid/app/UiModeManager$ContrastUtils;->fromContrastLevel(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/android/systemui/contrast/ContrastDialog$onCreate$3$1;->this$0:Lcom/android/systemui/contrast/ContrastDialog;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/contrast/ContrastDialog;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/contrast/ContrastDialog;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 12
    .line 13
    check-cast p0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast v0, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 27
    .line 28
    const-string v1, "contrast_level"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1, p0}, Lcom/android/systemui/util/settings/SecureSettingsImpl;->putStringForUser(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
