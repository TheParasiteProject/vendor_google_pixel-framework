.class Lcom/android/settings/development/DSULoader$Fetcher$1;
.super Ljava/lang/Object;
.source "DSULoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/development/DSULoader$Fetcher;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/settings/development/DSULoader$Fetcher;


# direct methods
.method constructor <init>(Lcom/android/settings/development/DSULoader$Fetcher;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/android/settings/development/DSULoader$Fetcher$1;->this$1:Lcom/android/settings/development/DSULoader$Fetcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/android/settings/development/DSULoader$Fetcher$1;->this$1:Lcom/android/settings/development/DSULoader$Fetcher;

    iget-object v0, v0, Lcom/android/settings/development/DSULoader$Fetcher;->this$0:Lcom/android/settings/development/DSULoader;

    invoke-static {v0}, Lcom/android/settings/development/DSULoader;->-$$Nest$fgetmAdapter(Lcom/android/settings/development/DSULoader;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 204
    iget-object v0, p0, Lcom/android/settings/development/DSULoader$Fetcher$1;->this$1:Lcom/android/settings/development/DSULoader$Fetcher;

    iget-object v0, v0, Lcom/android/settings/development/DSULoader$Fetcher;->this$0:Lcom/android/settings/development/DSULoader;

    invoke-static {v0}, Lcom/android/settings/development/DSULoader;->-$$Nest$fgetmAdapter(Lcom/android/settings/development/DSULoader;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/development/DSULoader$Fetcher$1;->this$1:Lcom/android/settings/development/DSULoader$Fetcher;

    iget-object v1, v1, Lcom/android/settings/development/DSULoader$Fetcher;->this$0:Lcom/android/settings/development/DSULoader;

    invoke-static {v1}, Lcom/android/settings/development/DSULoader;->-$$Nest$fgetmDSUList(Lcom/android/settings/development/DSULoader;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 205
    iget-object p0, p0, Lcom/android/settings/development/DSULoader$Fetcher$1;->this$1:Lcom/android/settings/development/DSULoader$Fetcher;

    iget-object p0, p0, Lcom/android/settings/development/DSULoader$Fetcher;->this$0:Lcom/android/settings/development/DSULoader;

    invoke-static {p0}, Lcom/android/settings/development/DSULoader;->-$$Nest$mresizeListView(Lcom/android/settings/development/DSULoader;)V

    return-void
.end method
