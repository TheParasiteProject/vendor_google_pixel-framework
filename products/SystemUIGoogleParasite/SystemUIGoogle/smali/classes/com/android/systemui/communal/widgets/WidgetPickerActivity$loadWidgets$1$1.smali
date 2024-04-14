.class public final Lcom/android/systemui/communal/widgets/WidgetPickerActivity$loadWidgets$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $this_apply:Landroid/view/ViewGroup;

.field public final synthetic this$0:Lcom/android/systemui/communal/widgets/WidgetPickerActivity;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/widgets/WidgetPickerActivity;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/communal/widgets/WidgetPickerActivity$loadWidgets$1$1;->this$0:Lcom/android/systemui/communal/widgets/WidgetPickerActivity;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/communal/widgets/WidgetPickerActivity$loadWidgets$1$1;->$this_apply:Landroid/view/ViewGroup;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/appwidget/AppWidgetProviderInfo;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/WidgetPickerActivity$loadWidgets$1$1;->this$0:Lcom/android/systemui/communal/widgets/WidgetPickerActivity;

    .line 4
    const/16 v1, 0xf0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/appwidget/AppWidgetProviderInfo;->loadPreviewImage(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v1

    .line 11
    new-instance v2, Landroid/widget/ImageView;

    .line 12
    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17
    const/16 v3, 0x190

    .line 19
    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    new-instance v0, Lcom/android/systemui/communal/widgets/WidgetPickerActivity$loadWidgets$1$1$1;

    .line 30
    iget-object v1, p0, Lcom/android/systemui/communal/widgets/WidgetPickerActivity$loadWidgets$1$1;->this$0:Lcom/android/systemui/communal/widgets/WidgetPickerActivity;

    .line 32
    invoke-direct {v0, v1, p1}, Lcom/android/systemui/communal/widgets/WidgetPickerActivity$loadWidgets$1$1$1;-><init>(Lcom/android/systemui/communal/widgets/WidgetPickerActivity;Landroid/appwidget/AppWidgetProviderInfo;)V

    .line 34
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/WidgetPickerActivity$loadWidgets$1$1;->$this_apply:Landroid/view/ViewGroup;

    .line 40
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    return-void
    .line 45
.end method
