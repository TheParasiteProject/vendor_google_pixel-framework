.class public final Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$4;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;


# direct methods
.method public constructor <init>(Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$4;->this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$4;->this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mConfiguration:Landroid/content/res/Configuration;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-boolean v1, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->DEBUG:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "onConfigurationChanged = "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/content/res/Configuration;->configurationDiffToString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "MenuInfoRepository"

    .line 32
    .line 33
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    and-int/lit8 v0, v0, 0x4

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$4;->this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->onTargetFeaturesChanged()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$4;->this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mConfiguration:Landroid/content/res/Configuration;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 50
    .line 51
    .line 52
    return-void
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

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method
