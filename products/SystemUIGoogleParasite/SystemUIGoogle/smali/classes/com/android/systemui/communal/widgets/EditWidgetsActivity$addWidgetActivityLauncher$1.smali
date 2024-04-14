.class public final Lcom/android/systemui/communal/widgets/EditWidgetsActivity$addWidgetActivityLauncher$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/communal/widgets/EditWidgetsActivity;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/widgets/EditWidgetsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$addWidgetActivityLauncher$1;->this$0:Lcom/android/systemui/communal/widgets/EditWidgetsActivity;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 2
    iget v0, p1, Landroidx/activity/result/ActivityResult;->mResultCode:I

    .line 4
    const/4 v1, -0x1

    .line 6
    const-string v2, "EditWidgetsActivity"

    .line 7
    if-ne v0, v1, :cond_1

    .line 9
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->mData:Landroid/content/Intent;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const-string v0, "add_widget_info"

    .line 15
    const-class v1, Landroid/appwidget/AppWidgetProviderInfo;

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 22
    check-cast p1, Landroid/appwidget/AppWidgetProviderInfo;

    .line 23
    if-eqz p1, :cond_0

    .line 25
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$addWidgetActivityLauncher$1;->this$0:Lcom/android/systemui/communal/widgets/EditWidgetsActivity;

    .line 27
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 29
    iget-object p1, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 31
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->widgetRepository:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepository;

    .line 33
    check-cast p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;

    .line 35
    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->addWidget(Landroid/content/ComponentName;)V

    .line 37
    goto :goto_0

    .line 40
    :cond_0
    const-string p0, "No AppWidgetProviderInfo found in result."

    .line 41
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    goto :goto_0

    .line 46
    :cond_1
    const-string p0, "Failed to receive result from widget picker, code="

    .line 47
    invoke-static {p0, v0, v2}, Landroidx/compose/ui/text/input/RecordingInputConnection$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    :goto_0
    return-void
    .line 52
.end method
