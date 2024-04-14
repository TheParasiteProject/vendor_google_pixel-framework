.class public final Lcom/android/systemui/communal/domain/model/CommunalContentModel$Widget;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/communal/domain/model/CommunalContentModel;


# instance fields
.field public final appWidgetHost:Landroid/appwidget/AppWidgetHost;

.field public final appWidgetId:I

.field public final key:Ljava/lang/String;

.field public final providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

.field public final size:Lcom/android/systemui/communal/shared/model/CommunalContentSize;


# direct methods
.method public constructor <init>(ILandroid/appwidget/AppWidgetProviderInfo;Landroid/appwidget/AppWidgetHost;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Widget;->appWidgetId:I

    .line 5
    iput-object p2, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Widget;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Widget;->appWidgetHost:Landroid/appwidget/AppWidgetHost;

    .line 9
    const-string p2, "widget_"

    .line 11
    invoke-static {p2, p1}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Widget;->key:Ljava/lang/String;

    .line 17
    sget-object p1, Lcom/android/systemui/communal/shared/model/CommunalContentSize;->HALF:Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    .line 19
    iput-object p1, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Widget;->size:Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    .line 21
    return-void
    .line 23
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Widget;->key:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getSize()Lcom/android/systemui/communal/shared/model/CommunalContentSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Widget;->size:Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    .line 2
    return-object p0
    .line 4
.end method
