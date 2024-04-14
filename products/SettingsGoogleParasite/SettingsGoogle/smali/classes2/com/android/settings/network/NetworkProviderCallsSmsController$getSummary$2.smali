.class final Lcom/android/settings/network/NetworkProviderCallsSmsController$getSummary$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NetworkProviderCallsSmsController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $activeSubscriptionInfoList:Ljava/util/List;

.field final synthetic $defaultSmsSubscriptionId:I

.field final synthetic $defaultVoiceSubscriptionId:I

.field final synthetic this$0:Lcom/android/settings/network/NetworkProviderCallsSmsController;


# direct methods
.method constructor <init>(Lcom/android/settings/network/NetworkProviderCallsSmsController;Ljava/util/List;II)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController$getSummary$2;->this$0:Lcom/android/settings/network/NetworkProviderCallsSmsController;

    iput-object p2, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController$getSummary$2;->$activeSubscriptionInfoList:Ljava/util/List;

    iput p3, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController$getSummary$2;->$defaultVoiceSubscriptionId:I

    iput p4, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController$getSummary$2;->$defaultSmsSubscriptionId:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/telephony/SubscriptionInfo;)Ljava/lang/CharSequence;
    .locals 7

    const-string v0, "subInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController$getSummary$2;->this$0:Lcom/android/settings/network/NetworkProviderCallsSmsController;

    invoke-static {v0}, Lcom/android/settings/network/NetworkProviderCallsSmsController;->access$getGetDisplayName$p(Lcom/android/settings/network/NetworkProviderCallsSmsController;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 114
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p1

    .line 115
    iget-object v1, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController$getSummary$2;->this$0:Lcom/android/settings/network/NetworkProviderCallsSmsController;

    .line 117
    iget-object v2, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController$getSummary$2;->$activeSubscriptionInfoList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 118
    iget v3, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController$getSummary$2;->$defaultVoiceSubscriptionId:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p1, v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    .line 119
    :goto_0
    iget v6, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController$getSummary$2;->$defaultSmsSubscriptionId:I

    if-ne p1, v6, :cond_1

    move v4, v5

    .line 115
    :cond_1
    invoke-static {v1, p1, v2, v3, v4}, Lcom/android/settings/network/NetworkProviderCallsSmsController;->access$getPreferredStatus(Lcom/android/settings/network/NetworkProviderCallsSmsController;IIZZ)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 126
    :cond_2
    iget-object p0, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController$getSummary$2;->this$0:Lcom/android/settings/network/NetworkProviderCallsSmsController;

    invoke-static {p0}, Lcom/android/settings/network/NetworkProviderCallsSmsController;->access$getMContext$p$s-1738988929(Lcom/android/settings/network/NetworkProviderCallsSmsController;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 111
    check-cast p1, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/NetworkProviderCallsSmsController$getSummary$2;->invoke(Landroid/telephony/SubscriptionInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
