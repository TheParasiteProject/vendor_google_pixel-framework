.class public final Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$2$1$17;
.super Ljava/lang/Object;
.source "ApnEditPageProvider.kt"

# interfaces
.implements Lcom/android/settingslib/spa/widget/preference/PreferenceModel;


# instance fields
.field private final onClick:Lkotlin/jvm/functions/Function0;

.field private final title:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/Composer;Landroid/net/Uri;Landroid/content/Context;Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;)V
    .locals 2

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    sget v0, Lcom/android/settings/R$string;->menu_delete:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$2$1$17;->title:Ljava/lang/String;

    .line 216
    new-instance p1, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$2$1$17$onClick$1;

    invoke-direct {p1, p2, p3, p4}, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$2$1$17$onClick$1;-><init>(Landroid/net/Uri;Landroid/content/Context;Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;)V

    .line 219
    iput-object p1, p0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$2$1$17;->onClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public getOnClick()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 219
    iget-object p0, p0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$2$1$17;->onClick:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 218
    iget-object p0, p0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$2$1$17;->title:Ljava/lang/String;

    return-object p0
.end method
