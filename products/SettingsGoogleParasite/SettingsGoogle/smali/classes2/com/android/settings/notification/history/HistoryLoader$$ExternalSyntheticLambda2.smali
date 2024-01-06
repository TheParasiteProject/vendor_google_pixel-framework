.class public final synthetic Lcom/android/settings/notification/history/HistoryLoader$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/notification/history/HistoryLoader$OnHistoryLoaderListener;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/notification/history/HistoryLoader$OnHistoryLoaderListener;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/notification/history/HistoryLoader$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/notification/history/HistoryLoader$OnHistoryLoaderListener;

    iput-object p2, p0, Lcom/android/settings/notification/history/HistoryLoader$$ExternalSyntheticLambda2;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/notification/history/HistoryLoader$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/notification/history/HistoryLoader$OnHistoryLoaderListener;

    iget-object p0, p0, Lcom/android/settings/notification/history/HistoryLoader$$ExternalSyntheticLambda2;->f$1:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/android/settings/notification/history/HistoryLoader;->$r8$lambda$fd5CZSR0YKTm3qV_LrA3cvh0UDQ(Lcom/android/settings/notification/history/HistoryLoader$OnHistoryLoaderListener;Ljava/util/List;)V

    return-void
.end method
