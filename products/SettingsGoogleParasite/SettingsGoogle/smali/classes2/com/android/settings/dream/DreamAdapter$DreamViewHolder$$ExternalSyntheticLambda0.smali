.class public final synthetic Lcom/android/settings/dream/DreamAdapter$DreamViewHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/dream/DreamAdapter$DreamViewHolder;

.field public final synthetic f$1:Lcom/android/settings/dream/IDreamItem;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/dream/DreamAdapter$DreamViewHolder;Lcom/android/settings/dream/IDreamItem;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/dream/DreamAdapter$DreamViewHolder$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/dream/DreamAdapter$DreamViewHolder;

    iput-object p2, p0, Lcom/android/settings/dream/DreamAdapter$DreamViewHolder$$ExternalSyntheticLambda0;->f$1:Lcom/android/settings/dream/IDreamItem;

    iput p3, p0, Lcom/android/settings/dream/DreamAdapter$DreamViewHolder$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/settings/dream/DreamAdapter$DreamViewHolder$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/dream/DreamAdapter$DreamViewHolder;

    iget-object v1, p0, Lcom/android/settings/dream/DreamAdapter$DreamViewHolder$$ExternalSyntheticLambda0;->f$1:Lcom/android/settings/dream/IDreamItem;

    iget p0, p0, Lcom/android/settings/dream/DreamAdapter$DreamViewHolder$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {v0, v1, p0, p1}, Lcom/android/settings/dream/DreamAdapter$DreamViewHolder;->$r8$lambda$j3Yv5HDQH3YlbebyukIdULfKlPQ(Lcom/android/settings/dream/DreamAdapter$DreamViewHolder;Lcom/android/settings/dream/IDreamItem;ILandroid/view/View;)V

    return-void
.end method
