.class public final synthetic Lcom/android/settings/homepage/contextualcards/ContextualCardLoader$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILjava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardLoader$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    iput p2, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardLoader$$ExternalSyntheticLambda1;->f$1:I

    iput-object p3, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardLoader$$ExternalSyntheticLambda1;->f$2:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardLoader$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    iget v1, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardLoader$$ExternalSyntheticLambda1;->f$1:I

    iget-object p0, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardLoader$$ExternalSyntheticLambda1;->f$2:Ljava/util/List;

    check-cast p1, Lcom/android/settings/homepage/contextualcards/ContextualCard;

    invoke-static {v0, v1, p0, p1}, Lcom/android/settings/homepage/contextualcards/ContextualCardLoader;->$r8$lambda$oq3t3NrIfEmkVtEaShhQ6lvJv8o(Ljava/util/List;ILjava/util/List;Lcom/android/settings/homepage/contextualcards/ContextualCard;)V

    return-void
.end method
