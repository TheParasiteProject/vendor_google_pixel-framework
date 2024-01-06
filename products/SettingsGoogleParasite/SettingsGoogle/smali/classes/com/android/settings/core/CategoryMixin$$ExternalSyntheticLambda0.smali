.class public final synthetic Lcom/android/settings/core/CategoryMixin$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/core/CategoryMixin$$ExternalSyntheticLambda0;->f$0:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/core/CategoryMixin$$ExternalSyntheticLambda0;->f$0:Ljava/util/Set;

    check-cast p1, Lcom/android/settings/core/CategoryMixin$CategoryListener;

    invoke-static {p0, p1}, Lcom/android/settings/core/CategoryMixin;->$r8$lambda$q6S9_XPx9OFGk58MyDQGxIqVS-0(Ljava/util/Set;Lcom/android/settings/core/CategoryMixin$CategoryListener;)V

    return-void
.end method
