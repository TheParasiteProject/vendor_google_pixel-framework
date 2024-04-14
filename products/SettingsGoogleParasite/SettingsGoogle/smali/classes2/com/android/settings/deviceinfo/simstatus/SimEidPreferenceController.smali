.class public final Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "SimEidPreferenceController.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController$Companion;

.field private static final QR_CODE_SIZE:I = 0x258

.field private static final TAG:Ljava/lang/String; = "SimEidPreferenceController"


# instance fields
.field private coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private eid:Ljava/lang/String;

.field private eidStatus:Lcom/android/settings/deviceinfo/simstatus/EidStatus;

.field private preference:Lcom/android/settingslib/CustomDialogPreferenceCompat;

.field private slotSimStatus:Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController;->Companion:Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getCoroutineScope$p(Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$getIsAvailableAndUpdateEid(Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController;)Z
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController;->getIsAvailableAndUpdateEid()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getTitle(Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController;)Ljava/lang/String;
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$update(Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController;->update(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateDialog(Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController;->updateDialog(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getIsAvailableAndUpdateEid()Z
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-string v1, "mContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/settingslib/spaprivileged/framework/common/ContextsKt;->getUserManager(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserManager;->isAdminUser()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settingslib/Utils;->isWifiOnly(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController;->eidStatus:Lcom/android/settings/deviceinfo/simstatus/EidStatus;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/settings/deviceinfo/simstatus/EidStatus;->getEid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    iput-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController;->eid:Ljava/lang/String;

    .line 102
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_1
    return v1
.end method

.method private final getTitle()Ljava/lang/String;
    .locals 5

    .line 107
    iget-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController;->slotSimStatus:Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 108
    :goto_0
    const-string v2, "getString(...)"

    const/4 v3, 0x1

    if-gt v0, v3, :cond_1

    .line 109
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$string;->status_eid:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    :goto_1
    if-ge v1, v0, :cond_4

    .line 113
    iget-object v4, p0, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController;->slotSimStatus:Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v1}, Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus;->getSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    .line 114
    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->isEmbedded()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 115
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$string;->eid_multi_sim:I

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 118
    :cond_4
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$string;->status_eid:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final update(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController$update$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController$update$1;

    iget v1, v0, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController$update$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController$update$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController$update$1;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController$update$1;-><init>(Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController$update$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 84
    iget v2, v0, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController$update$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "preference"

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController$update$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController$update$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v2, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController$update$isAvailable$1;

    invoke-direct {v2, p0, v7}, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController$update$isAvailable$1;-><init>(Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController$update$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController$update$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 88
    iget-object v2, p0, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController;->preference:Lcom/android/settingslib/CustomDialogPreferenceCompat;

    if-nez v2, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v7

    :cond_6
    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    if-eqz p1, :cond_b

    .line 90
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v2, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController$update$title$1;

    invoke-direct {v2, p0, v7}, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController$update$title$1;-><init>(Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController$update$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController$update$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 84
    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 93
    iget-object v2, p0, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController;->preference:Lcom/android/settingslib/CustomDialogPreferenceCompat;

    if-nez v2, :cond_8

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v7

    :cond_8
    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v2, p0, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController;->preference:Lcom/android/settingslib/CustomDialogPreferenceCompat;

    if-nez v2, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v7

    :cond_9
    invoke-virtual {v2, p1}, Landroidx/preference/DialogPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 95
    iput-object v7, v0, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController$update$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController$update$1;->label:I

    invoke-direct {p0, v0}, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController;->updateDialog(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    return-object v1

    .line 97
    :cond_a
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final updateDialog(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController$updateDialog$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController$updateDialog$1;

    iget v1, v0, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController$updateDialog$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController$updateDialog$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController$updateDialog$1;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController$updateDialog$1;-><init>(Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController$updateDialog$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 121
    iget v2, v0, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController$updateDialog$1;->label:I

    const-string v3, "preference"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController$updateDialog$1;->L$2:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    iget-object v1, v0, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController$updateDialog$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v0, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController$updateDialog$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 122
    iget-object p1, p0, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController;->preference:Lcom/android/settingslib/CustomDialogPreferenceCompat;

    if-nez p1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_3
    invoke-virtual {p1}, Lcom/android/settingslib/CustomDialogPreferenceCompat;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 123
    :cond_4
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 v6, 0x2000

    invoke-virtual {v2, v6, v6}, Landroid/view/Window;->setFlags(II)V

    :cond_5
    const/4 v2, 0x0

    .line 127
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 128
    sget v2, Lcom/android/settings/R$id;->esim_id_value:I

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v6, "requireViewById(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    .line 129
    iget-object v7, p0, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController;->eid:Ljava/lang/String;

    const-string v8, "eid"

    if-nez v7, :cond_6

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v5

    :cond_6
    invoke-static {v7}, Lcom/android/settings/deviceinfo/PhoneNumberUtil;->expandByTts(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    sget v7, Lcom/android/settings/R$id;->esim_id_qrcode:I

    invoke-virtual {p1, v7}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    .line 132
    sget-object v6, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController;->Companion:Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController$Companion;

    iget-object v7, p0, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController;->eid:Ljava/lang/String;

    if-nez v7, :cond_7

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v5

    :cond_7
    iput-object p0, v0, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController$updateDialog$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController$updateDialog$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController$updateDialog$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController$updateDialog$1;->label:I

    invoke-static {v6, v7, v0}, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController$Companion;->access$getEidQrCode(Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController$Companion;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    return-object v1

    :cond_8
    move-object v1, v2

    move-object v9, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v9

    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 135
    iget-object p0, v0, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController;->preference:Lcom/android/settingslib/CustomDialogPreferenceCompat;

    if-nez p0, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v5, p0

    :goto_2
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v5, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 136
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 72
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/android/settingslib/CustomDialogPreferenceCompat;

    iput-object p1, p0, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController;->preference:Lcom/android/settingslib/CustomDialogPreferenceCompat;

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/network/SubscriptionUtil;->isSimHardwareVisible(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    :goto_0
    return p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getSliceHighlightMenuRes()I

    move-result p0

    return p0
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 140
    :cond_0
    iget-object p1, p0, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController;->preference:Lcom/android/settingslib/CustomDialogPreferenceCompat;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    new-instance v0, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController$handlePreferenceTreeClick$1;

    invoke-direct {v0, p0}, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController$handlePreferenceTreeClick$1;-><init>(Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController;)V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/CustomDialogPreferenceCompat;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method public final init(Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus;Lcom/android/settings/deviceinfo/simstatus/EidStatus;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController;->slotSimStatus:Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus;

    .line 58
    iput-object p2, p0, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController;->eidStatus:Lcom/android/settings/deviceinfo/simstatus/EidStatus;

    return-void
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isPublicSlice()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isSliceable()Z

    move-result p0

    return p0
.end method

.method public onViewCreated(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    const-string v0, "viewLifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v1, :cond_0

    .line 77
    new-instance v4, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController$onViewCreated$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController$onViewCreated$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public updateNonIndexableKeys(Ljava/util/List;)V
    .locals 1

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController;->getIsAvailableAndUpdateEid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
