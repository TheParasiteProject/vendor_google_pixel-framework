.class public final Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ContextualCardProto.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 225
    invoke-static {}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList$Builder-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addCard(Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;)Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList$Builder;
    .locals 1

    .line 273
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 274
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;

    invoke-static {v0, p1}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;->-$$Nest$maddCard(Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;)V

    return-object p0
.end method
