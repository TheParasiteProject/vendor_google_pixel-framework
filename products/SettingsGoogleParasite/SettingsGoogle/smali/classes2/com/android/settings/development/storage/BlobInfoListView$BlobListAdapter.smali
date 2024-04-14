.class Lcom/android/settings/development/storage/BlobInfoListView$BlobListAdapter;
.super Landroid/widget/ArrayAdapter;
.source "BlobInfoListView.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/development/storage/BlobInfoListView;


# direct methods
.method constructor <init>(Lcom/android/settings/development/storage/BlobInfoListView;Landroid/content/Context;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/android/settings/development/storage/BlobInfoListView$BlobListAdapter;->this$0:Lcom/android/settings/development/storage/BlobInfoListView;

    const/4 p1, 0x0

    .line 142
    invoke-direct {p0, p2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method private formatExpiryTime(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 171
    iget-object p0, p0, Lcom/android/settings/development/storage/BlobInfoListView$BlobListAdapter;->this$0:Lcom/android/settings/development/storage/BlobInfoListView;

    sget p1, Lcom/android/settings/R$string;->blob_never_expires_text:I

    invoke-virtual {p0, p1}, Landroid/app/ListActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 173
    :cond_0
    iget-object p0, p0, Lcom/android/settings/development/storage/BlobInfoListView$BlobListAdapter;->this$0:Lcom/android/settings/development/storage/BlobInfoListView;

    sget v0, Lcom/android/settingslib/R$string;->blob_expires_text:I

    .line 174
    invoke-static {p1, p2}, Lcom/android/settings/development/storage/SharedDataUtils;->formatTime(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 173
    invoke-virtual {p0, v0, p1}, Landroid/app/ListActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 156
    iget-object p3, p0, Lcom/android/settings/development/storage/BlobInfoListView$BlobListAdapter;->this$0:Lcom/android/settings/development/storage/BlobInfoListView;

    invoke-static {p3}, Lcom/android/settings/development/storage/BlobInfoListView;->-$$Nest$fgetmInflater(Lcom/android/settings/development/storage/BlobInfoListView;)Landroid/view/LayoutInflater;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/android/settings/development/storage/BlobInfoViewHolder;->createOrRecycle(Landroid/view/LayoutInflater;Landroid/view/View;)Lcom/android/settings/development/storage/BlobInfoViewHolder;

    move-result-object p2

    .line 158
    iget-object p3, p2, Lcom/android/settings/development/storage/BlobInfoViewHolder;->rootView:Landroid/view/View;

    .line 160
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/blob/BlobInfo;

    .line 161
    iget-object v0, p2, Lcom/android/settings/development/storage/BlobInfoViewHolder;->blobLabel:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/app/blob/BlobInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v0, p2, Lcom/android/settings/development/storage/BlobInfoViewHolder;->blobId:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/settings/development/storage/BlobInfoListView$BlobListAdapter;->this$0:Lcom/android/settings/development/storage/BlobInfoListView;

    sget v2, Lcom/android/settingslib/R$string;->blob_id_text:I

    .line 163
    invoke-virtual {p1}, Landroid/app/blob/BlobInfo;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/app/ListActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v0, p2, Lcom/android/settings/development/storage/BlobInfoViewHolder;->blobExpiry:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/app/blob/BlobInfo;->getExpiryTimeMs()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/android/settings/development/storage/BlobInfoListView$BlobListAdapter;->formatExpiryTime(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object p0, p2, Lcom/android/settings/development/storage/BlobInfoViewHolder;->blobSize:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/app/blob/BlobInfo;->getSizeBytes()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/android/settings/development/storage/SharedDataUtils;->formatSize(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p3
.end method

.method updateList(Ljava/util/List;)V
    .locals 1

    .line 146
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 147
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object p0, p0, Lcom/android/settings/development/storage/BlobInfoListView$BlobListAdapter;->this$0:Lcom/android/settings/development/storage/BlobInfoListView;

    invoke-virtual {p0}, Landroid/app/ListActivity;->finish()V

    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    :goto_0
    return-void
.end method
