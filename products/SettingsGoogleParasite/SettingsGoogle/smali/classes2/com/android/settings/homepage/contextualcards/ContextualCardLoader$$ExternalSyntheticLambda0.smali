.class public final synthetic Lcom/android/settings/homepage/contextualcards/ContextualCardLoader$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/homepage/contextualcards/ContextualCardLoader;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/homepage/contextualcards/ContextualCardLoader;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardLoader$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/homepage/contextualcards/ContextualCardLoader;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardLoader$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/homepage/contextualcards/ContextualCardLoader;

    check-cast p1, Lcom/android/settings/homepage/contextualcards/ContextualCard;

    invoke-static {p0, p1}, Lcom/android/settings/homepage/contextualcards/ContextualCardLoader;->$r8$lambda$vaoRIIK8ir3P8E1HJrxlMjJwWOQ(Lcom/android/settings/homepage/contextualcards/ContextualCardLoader;Lcom/android/settings/homepage/contextualcards/ContextualCard;)Lcom/android/settings/homepage/contextualcards/EligibleCardChecker;

    move-result-object p0

    return-object p0
.end method
