.class public final Lcom/android/systemui/screenshot/WorkProfileMessageController$populateView$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $animateOut:Lkotlin/jvm/functions/Function0;

.field public final synthetic this$0:Lcom/android/systemui/screenshot/WorkProfileMessageController;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/android/systemui/screenshot/WorkProfileMessageController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenshot/WorkProfileMessageController$populateView$1;->$animateOut:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/screenshot/WorkProfileMessageController$populateView$1;->this$0:Lcom/android/systemui/screenshot/WorkProfileMessageController;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/screenshot/WorkProfileMessageController$populateView$1;->$animateOut:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/screenshot/WorkProfileMessageController$populateView$1;->this$0:Lcom/android/systemui/screenshot/WorkProfileMessageController;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iget-object p0, p0, Lcom/android/systemui/screenshot/WorkProfileMessageController;->context:Landroid/content/Context;

    .line 10
    .line 11
    const-string v0, "com.android.systemui.screenshot"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string/jumbo p1, "work_profile_first_run"

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
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
