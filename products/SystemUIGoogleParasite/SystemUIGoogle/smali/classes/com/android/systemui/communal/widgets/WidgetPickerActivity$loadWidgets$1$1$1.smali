.class public final Lcom/android/systemui/communal/widgets/WidgetPickerActivity$loadWidgets$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $widgetInfo:Landroid/appwidget/AppWidgetProviderInfo;

.field public final synthetic this$0:Lcom/android/systemui/communal/widgets/WidgetPickerActivity;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/widgets/WidgetPickerActivity;Landroid/appwidget/AppWidgetProviderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/communal/widgets/WidgetPickerActivity$loadWidgets$1$1$1;->this$0:Lcom/android/systemui/communal/widgets/WidgetPickerActivity;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/communal/widgets/WidgetPickerActivity$loadWidgets$1$1$1;->$widgetInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/systemui/communal/widgets/WidgetPickerActivity$loadWidgets$1$1$1;->this$0:Lcom/android/systemui/communal/widgets/WidgetPickerActivity;

    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 4
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    const-string v1, "add_widget_info"

    .line 9
    iget-object v2, p0, Lcom/android/systemui/communal/widgets/WidgetPickerActivity$loadWidgets$1$1$1;->$widgetInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    move-result-object v0

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 18
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/WidgetPickerActivity$loadWidgets$1$1$1;->this$0:Lcom/android/systemui/communal/widgets/WidgetPickerActivity;

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    return-void
    .line 26
.end method
