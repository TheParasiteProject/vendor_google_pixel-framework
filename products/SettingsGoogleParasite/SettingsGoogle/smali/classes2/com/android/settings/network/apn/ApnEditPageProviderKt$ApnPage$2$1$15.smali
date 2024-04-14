.class public final Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$2$1$15;
.super Ljava/lang/Object;
.source "ApnEditPageProvider.kt"

# interfaces
.implements Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;


# instance fields
.field private final changeable:Lkotlin/jvm/functions/Function0;

.field private final checked:Lkotlin/jvm/functions/Function0;

.field private final onCheckedChange:Lkotlin/jvm/functions/Function1;

.field private final title:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->carrier_enabled:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$2$1$15;->title:Ljava/lang/String;

    .line 198
    new-instance p1, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$2$1$15$changeable$1;

    invoke-direct {p1, p2}, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$2$1$15$changeable$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 201
    iput-object p1, p0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$2$1$15;->changeable:Lkotlin/jvm/functions/Function0;

    .line 198
    new-instance p1, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$2$1$15$checked$1;

    invoke-direct {p1, p2}, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$2$1$15$checked$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 202
    iput-object p1, p0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$2$1$15;->checked:Lkotlin/jvm/functions/Function0;

    .line 198
    new-instance p1, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$2$1$15$onCheckedChange$1;

    invoke-direct {p1, p2}, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$2$1$15$onCheckedChange$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 203
    iput-object p1, p0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$2$1$15;->onCheckedChange:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public getChangeable()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$2$1$15;->changeable:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getChecked()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 202
    iget-object p0, p0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$2$1$15;->checked:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getOnCheckedChange()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 203
    iget-object p0, p0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$2$1$15;->onCheckedChange:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 200
    iget-object p0, p0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$2$1$15;->title:Ljava/lang/String;

    return-object p0
.end method
