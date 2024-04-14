.class public Lcom/android/settings/homepage/contextualcards/SettingsContextualCardProvider;
.super Lcom/google/android/settings/intelligence/libs/contextualcards/ContextualCardProvider;
.source "SettingsContextualCardProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/google/android/settings/intelligence/libs/contextualcards/ContextualCardProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getContextualCards()Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;
    .locals 7

    .line 36
    invoke-static {}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->newBuilder()Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$Builder;

    move-result-object p0

    sget-object v0, Lcom/android/settings/slices/CustomSliceRegistry;->BLUETOOTH_DEVICES_SLICE_URI:Landroid/net/Uri;

    .line 37
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$Builder;->setSliceUri(Ljava/lang/String;)Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$Builder;

    move-result-object p0

    .line 38
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$Builder;->setCardName(Ljava/lang/String;)Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$Builder;

    move-result-object p0

    sget-object v0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$Category;->IMPORTANT:Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$Category;

    .line 39
    invoke-virtual {p0, v0}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$Builder;->setCardCategory(Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$Category;)Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$Builder;

    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;

    .line 42
    invoke-static {}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->newBuilder()Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$Builder;

    move-result-object v1

    sget-object v2, Lcom/android/settings/slices/CustomSliceRegistry;->LOW_STORAGE_SLICE_URI:Landroid/net/Uri;

    .line 43
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$Builder;->setSliceUri(Ljava/lang/String;)Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$Builder;

    move-result-object v1

    .line 44
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$Builder;->setCardName(Ljava/lang/String;)Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$Builder;

    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$Builder;->setCardCategory(Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$Category;)Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$Builder;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;

    .line 47
    sget-object v2, Lcom/android/settings/slices/CustomSliceRegistry;->CONTEXTUAL_ADAPTIVE_SLEEP_URI:Landroid/net/Uri;

    .line 48
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-static {}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->newBuilder()Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$Builder;

    move-result-object v3

    .line 51
    invoke-virtual {v3, v2}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$Builder;->setSliceUri(Ljava/lang/String;)Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$Builder;

    move-result-object v3

    .line 52
    invoke-virtual {v3, v2}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$Builder;->setCardName(Ljava/lang/String;)Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$Builder;

    move-result-object v2

    sget-object v3, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$Category;->DEFAULT:Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$Category;

    .line 53
    invoke-virtual {v2, v3}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$Builder;->setCardCategory(Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$Category;)Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$Builder;

    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;

    .line 56
    invoke-static {}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->newBuilder()Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$Builder;

    move-result-object v4

    sget-object v5, Lcom/android/settings/slices/CustomSliceRegistry;->FACE_ENROLL_SLICE_URI:Landroid/net/Uri;

    .line 57
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$Builder;->setSliceUri(Ljava/lang/String;)Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$Builder;

    move-result-object v4

    .line 58
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$Builder;->setCardName(Ljava/lang/String;)Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$Builder;

    move-result-object v4

    .line 59
    invoke-virtual {v4, v3}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$Builder;->setCardCategory(Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$Category;)Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$Builder;

    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;

    .line 62
    invoke-static {}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->newBuilder()Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$Builder;

    move-result-object v4

    sget-object v5, Lcom/android/settings/slices/CustomSliceRegistry;->DARK_THEME_SLICE_URI:Landroid/net/Uri;

    .line 63
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$Builder;->setSliceUri(Ljava/lang/String;)Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$Builder;

    move-result-object v4

    .line 64
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$Builder;->setCardName(Ljava/lang/String;)Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$Builder;

    move-result-object v4

    .line 65
    invoke-virtual {v4, v0}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$Builder;->setCardCategory(Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$Category;)Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$Builder;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;

    .line 67
    invoke-static {}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;->newBuilder()Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList$Builder;

    move-result-object v4

    .line 68
    invoke-virtual {v4, p0}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList$Builder;->addCard(Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;)Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList$Builder;

    move-result-object p0

    .line 69
    invoke-virtual {p0, v1}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList$Builder;->addCard(Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;)Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList$Builder;

    move-result-object p0

    .line 70
    invoke-virtual {p0, v2}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList$Builder;->addCard(Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;)Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList$Builder;

    move-result-object p0

    .line 71
    invoke-virtual {p0, v3}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList$Builder;->addCard(Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;)Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList$Builder;

    move-result-object p0

    .line 72
    invoke-virtual {p0, v0}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList$Builder;->addCard(Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;)Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList$Builder;

    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;

    return-object p0
.end method
