.class public final Lcom/android/settings/spa/notification/AppListNotificationsPageProvider$EntryItem$1;
.super Ljava/lang/Object;
.source "AppListNotifications.kt"

# interfaces
.implements Lcom/android/settingslib/spa/widget/preference/PreferenceModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/spa/notification/AppListNotificationsPageProvider;->EntryItem(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final summary:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/Composer;)V
    .locals 4

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget v0, Lcom/android/settings/R$string;->app_notifications_title:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/spa/notification/AppListNotificationsPageProvider$EntryItem$1;->title:Ljava/lang/String;

    .line 46
    sget v0, Lcom/android/settings/R$string;->app_notification_field_summary:I

    invoke-static {v0, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lcom/android/settingslib/spa/framework/compose/RuntimeUtilsKt;->toState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/spa/notification/AppListNotificationsPageProvider$EntryItem$1;->summary:Landroidx/compose/runtime/State;

    .line 47
    sget-object v0, Lcom/android/settings/spa/notification/AppListNotificationsPageProvider;->INSTANCE:Lcom/android/settings/spa/notification/AppListNotificationsPageProvider;

    invoke-virtual {v0}, Lcom/android/settings/spa/notification/AppListNotificationsPageProvider;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v3, 0x2

    invoke-static {v0, v1, p1, v2, v3}, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperKt;->navigator(Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/notification/AppListNotificationsPageProvider$EntryItem$1;->onClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public getOnClick()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object p0, p0, Lcom/android/settings/spa/notification/AppListNotificationsPageProvider$EntryItem$1;->onClick:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getSummary()Landroidx/compose/runtime/State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object p0, p0, Lcom/android/settings/spa/notification/AppListNotificationsPageProvider$EntryItem$1;->summary:Landroidx/compose/runtime/State;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/settings/spa/notification/AppListNotificationsPageProvider$EntryItem$1;->title:Ljava/lang/String;

    return-object p0
.end method
