.class public final Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$4;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;


# direct methods
.method public constructor <init>(Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$4;->this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$4;->this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mConfiguration:Landroid/content/res/Configuration;

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 6
    move-result v0

    .line 9
    sget-boolean v1, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->DEBUG:Z

    .line 10
    if-eqz v1, :cond_0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string v2, "onConfigurationChanged = "

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {v0}, Landroid/content/res/Configuration;->configurationDiffToString(I)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 31
    const-string v2, "MenuInfoRepository"

    .line 32
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_0
    and-int/lit8 v0, v0, 0x4

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$4;->this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;

    .line 41
    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->onTargetFeaturesChanged()V

    .line 43
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$4;->this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;

    .line 46
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mConfiguration:Landroid/content/res/Configuration;

    .line 48
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 50
    return-void
    .line 53
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
