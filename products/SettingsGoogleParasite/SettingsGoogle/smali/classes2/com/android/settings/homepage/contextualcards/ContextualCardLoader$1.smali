.class Lcom/android/settings/homepage/contextualcards/ContextualCardLoader$1;
.super Landroid/database/ContentObserver;
.source "ContextualCardLoader.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/homepage/contextualcards/ContextualCardLoader;


# direct methods
.method constructor <init>(Lcom/android/settings/homepage/contextualcards/ContextualCardLoader;Landroid/os/Handler;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardLoader$1;->this$0:Lcom/android/settings/homepage/contextualcards/ContextualCardLoader;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 64
    iget-object p1, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardLoader$1;->this$0:Lcom/android/settings/homepage/contextualcards/ContextualCardLoader;

    invoke-virtual {p1}, Landroidx/loader/content/Loader;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 65
    iget-object p0, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardLoader$1;->this$0:Lcom/android/settings/homepage/contextualcards/ContextualCardLoader;

    iput-object p2, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardLoader;->mNotifyUri:Landroid/net/Uri;

    .line 66
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->forceLoad()V

    :cond_0
    return-void
.end method
