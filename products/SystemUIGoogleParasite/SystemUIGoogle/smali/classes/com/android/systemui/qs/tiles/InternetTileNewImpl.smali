.class public final Lcom/android/systemui/qs/tiles/InternetTileNewImpl;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final WIFI_SETTINGS:Landroid/content/Intent;


# instance fields
.field public final accessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointController;

.field public final internetDialogFactory:Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;

.field public final mainHandler:Landroid/os/Handler;

.field public model:Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "android.settings.WIFI_SETTINGS"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Lcom/android/systemui/qs/tiles/InternetTileNewImpl;->WIFI_SETTINGS:Landroid/content/Intent;

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel;Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;Lcom/android/systemui/statusbar/connectivity/AccessPointController;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 2
    iput-object p4, p0, Lcom/android/systemui/qs/tiles/InternetTileNewImpl;->mainHandler:Landroid/os/Handler;

    .line 5
    iput-object p11, p0, Lcom/android/systemui/qs/tiles/InternetTileNewImpl;->internetDialogFactory:Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;

    .line 7
    iput-object p12, p0, Lcom/android/systemui/qs/tiles/InternetTileNewImpl;->accessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointController;

    .line 9
    iget-object p1, p10, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel;->tileModel:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 11
    iget-object p2, p1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 13
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 18
    check-cast p2, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel;

    .line 19
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/InternetTileNewImpl;->model:Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel;

    .line 21
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 23
    new-instance p3, Lcom/android/systemui/qs/tiles/InternetTileNewImpl$1;

    .line 25
    invoke-direct {p3, p0}, Lcom/android/systemui/qs/tiles/InternetTileNewImpl$1;-><init>(Lcom/android/systemui/qs/tiles/InternetTileNewImpl;)V

    .line 27
    invoke-static {p2, p1, p3}, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/InternetTileBinder;->bind(Landroidx/lifecycle/LifecycleRegistry;Lkotlinx/coroutines/flow/ReadonlyStateFlow;Lcom/android/systemui/qs/tiles/InternetTileNewImpl$1;)V

    .line 30
    return-void
    .line 33
.end method


# virtual methods
.method public final getLongClickIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/systemui/qs/tiles/InternetTileNewImpl;->WIFI_SETTINGS:Landroid/content/Intent;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getTileLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 2
    const v0, 0x7f1307be    # @string/quick_settings_internet_label 'Internet'

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method public final handleClick(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/qs/tiles/InternetTileNewImpl$handleClick$1;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/tiles/InternetTileNewImpl$handleClick$1;-><init>(Lcom/android/systemui/qs/tiles/InternetTileNewImpl;Landroid/view/View;)V

    .line 4
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/InternetTileNewImpl;->mainHandler:Landroid/os/Handler;

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
    .line 12
.end method

.method public final handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 2
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 9
    const v1, 0x7f1307be    # @string/quick_settings_internet_label 'Internet'

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 17
    const-class v0, Landroid/widget/Switch;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 25
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/InternetTileNewImpl;->model:Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel;

    .line 27
    invoke-interface {p0}, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel;->getSecondaryLabel()Lcom/android/systemui/common/shared/model/Text;

    .line 29
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    invoke-interface {p0}, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel;->getSecondaryLabel()Lcom/android/systemui/common/shared/model/Text;

    .line 36
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    move-object v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    instance-of v2, v0, Lcom/android/systemui/common/shared/model/Text$Loaded;

    .line 44
    if-eqz v2, :cond_1

    .line 46
    check-cast v0, Lcom/android/systemui/common/shared/model/Text$Loaded;

    .line 48
    iget-object v0, v0, Lcom/android/systemui/common/shared/model/Text$Loaded;->text:Ljava/lang/String;

    .line 50
    goto :goto_0

    .line 52
    :cond_1
    instance-of v2, v0, Lcom/android/systemui/common/shared/model/Text$Resource;

    .line 53
    if-eqz v2, :cond_2

    .line 55
    check-cast v0, Lcom/android/systemui/common/shared/model/Text$Resource;

    .line 57
    iget v0, v0, Lcom/android/systemui/common/shared/model/Text$Resource;->res:I

    .line 59
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 64
    :goto_0
    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 65
    goto :goto_1

    .line 67
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 68
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 70
    throw p0

    .line 73
    :cond_3
    invoke-interface {p0}, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel;->getSecondaryTitle()Ljava/lang/CharSequence;

    .line 74
    move-result-object v0

    .line 77
    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 78
    :goto_1
    invoke-interface {p0}, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel;->getStateDescription()Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 80
    move-result-object v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    move-object v0, v1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    instance-of v2, v0, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 88
    if-eqz v2, :cond_5

    .line 90
    check-cast v0, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 92
    iget-object v0, v0, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;->description:Ljava/lang/String;

    .line 94
    goto :goto_2

    .line 96
    :cond_5
    instance-of v2, v0, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 97
    if-eqz v2, :cond_c

    .line 99
    check-cast v0, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 101
    iget v0, v0, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;->res:I

    .line 103
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 108
    :goto_2
    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    .line 109
    invoke-interface {p0}, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel;->getContentDescription()Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 111
    move-result-object v0

    .line 114
    if-nez v0, :cond_6

    .line 115
    goto :goto_3

    .line 117
    :cond_6
    instance-of v1, v0, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 118
    if-eqz v1, :cond_7

    .line 120
    check-cast v0, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 122
    iget-object v1, v0, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;->description:Ljava/lang/String;

    .line 124
    goto :goto_3

    .line 126
    :cond_7
    instance-of v1, v0, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 127
    if-eqz v1, :cond_b

    .line 129
    check-cast v0, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 131
    iget v0, v0, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;->res:I

    .line 133
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 138
    :goto_3
    iput-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 139
    invoke-interface {p0}, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel;->getIcon()Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 141
    move-result-object p2

    .line 144
    if-eqz p2, :cond_8

    .line 145
    invoke-interface {p0}, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel;->getIcon()Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 147
    move-result-object p2

    .line 150
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 151
    goto :goto_4

    .line 153
    :cond_8
    invoke-interface {p0}, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel;->getIconId()Ljava/lang/Integer;

    .line 154
    move-result-object p2

    .line 157
    if-eqz p2, :cond_9

    .line 158
    invoke-interface {p0}, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel;->getIconId()Ljava/lang/Integer;

    .line 160
    move-result-object p2

    .line 163
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 164
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 167
    move-result p2

    .line 170
    invoke-static {p2}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 171
    move-result-object p2

    .line 174
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 175
    :cond_9
    :goto_4
    instance-of p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel$Active;

    .line 177
    if-eqz p0, :cond_a

    .line 179
    const/4 p0, 0x2

    .line 181
    goto :goto_5

    .line 182
    :cond_a
    const/4 p0, 0x1

    .line 183
    :goto_5
    iput p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 184
    return-void

    .line 186
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 187
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 189
    throw p0

    .line 192
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 193
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 195
    throw p0
    .line 198
.end method

.method public final newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 1

    .line 1
    new-instance p0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 2
    invoke-direct {p0}, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->forceExpandIcon:Z

    .line 8
    return-object p0
    .line 10
.end method
