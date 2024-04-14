.class public final Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final alarmImage:Landroid/graphics/drawable/Drawable;

.field public final alarmManager:Landroid/app/AlarmManager;

.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final context:Landroid/content/Context;

.field public final datePlugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

.field public final dndImage:Landroid/graphics/drawable/Drawable;

.field public final handler:Landroid/os/Handler;

.field public final nextAlarmCallback:Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$nextAlarmCallback$1;

.field public final nextClockAlarmController:Lcom/google/android/systemui/smartspace/NextClockAlarmController;

.field public final showNextAlarm:Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$showNextAlarm$1;

.field public final smartspaceViews:Ljava/util/Set;

.field public final zenModeCallback:Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$zenModeCallback$1;

.field public final zenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;Lcom/android/systemui/statusbar/policy/ZenModeController;Landroid/app/AlarmManager;Lcom/google/android/systemui/smartspace/NextClockAlarmController;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->datePlugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 7
    iput-object p3, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->zenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 9
    iput-object p4, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->alarmManager:Landroid/app/AlarmManager;

    .line 11
    iput-object p5, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->nextClockAlarmController:Lcom/google/android/systemui/smartspace/NextClockAlarmController;

    .line 13
    iput-object p6, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->handler:Landroid/os/Handler;

    .line 15
    iput-object p7, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 19
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->smartspaceViews:Ljava/util/Set;

    .line 24
    new-instance p2, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$showNextAlarm$1;

    .line 26
    invoke-direct {p2, p0}, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$showNextAlarm$1;-><init>(Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;)V

    .line 28
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->showNextAlarm:Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$showNextAlarm$1;

    .line 31
    new-instance p2, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$zenModeCallback$1;

    .line 33
    invoke-direct {p2, p0}, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$zenModeCallback$1;-><init>(Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;)V

    .line 35
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->zenModeCallback:Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$zenModeCallback$1;

    .line 38
    new-instance p2, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$nextAlarmCallback$1;

    .line 40
    invoke-direct {p2, p0}, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$nextAlarmCallback$1;-><init>(Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;)V

    .line 42
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->nextAlarmCallback:Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$nextAlarmCallback$1;

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object p2

    .line 50
    const p3, 0x7f080b15    # @drawable/stat_sys_dnd 'res/drawable/stat_sys_dnd.xml'

    .line 51
    const/4 p4, 0x0

    .line 54
    invoke-virtual {p2, p3, p4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 55
    move-result-object p2

    .line 58
    check-cast p2, Landroid/graphics/drawable/InsetDrawable;

    .line 59
    invoke-virtual {p2}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 61
    move-result-object p2

    .line 64
    if-eqz p2, :cond_0

    .line 65
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->dndImage:Landroid/graphics/drawable/Drawable;

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object p1

    .line 72
    const p2, 0x7f0806aa    # @drawable/ic_access_alarms_big 'res/drawable/ic_access_alarms_big.xml'

    .line 73
    invoke-virtual {p1, p2, p4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 76
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->alarmImage:Landroid/graphics/drawable/Drawable;

    .line 80
    return-void

    .line 82
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    const-string p1, "Required value was null."

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0
    .line 94
.end method

.method public static synthetic getSmartspaceViews$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method


# virtual methods
.method public final showAlarm()Lkotlinx/coroutines/Job;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$showAlarm$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$showAlarm$1;-><init>(Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;Lkotlin/coroutines/Continuation;)V

    .line 5
    const/4 v2, 0x3

    .line 8
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 11
    move-result-object p0

    .line 14
    return-object p0
    .line 15
.end method

.method public final updateDnd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->zenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 2
    check-cast v0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    .line 4
    iget v0, v0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mZenMode:I

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->context:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v0

    .line 15
    const v1, 0x7f1300c4    # @string/accessibility_quick_settings_dnd 'Do Not Disturb.'

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->smartspaceViews:Ljava/util/Set;

    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 38
    check-cast v2, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;

    .line 39
    iget-object v3, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->dndImage:Landroid/graphics/drawable/Drawable;

    .line 41
    invoke-interface {v2, v3, v0}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;->setDnd(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 43
    goto :goto_0

    .line 46
    :cond_0
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->smartspaceViews:Ljava/util/Set;

    .line 47
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p0

    .line 52
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 62
    check-cast v0, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;

    .line 63
    const/4 v1, 0x0

    .line 65
    invoke-interface {v0, v1, v1}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;->setDnd(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 66
    goto :goto_1

    .line 69
    :cond_1
    return-void
    .line 70
.end method
