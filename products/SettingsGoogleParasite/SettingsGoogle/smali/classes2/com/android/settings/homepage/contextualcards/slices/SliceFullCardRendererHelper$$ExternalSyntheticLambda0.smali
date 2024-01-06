.class public final synthetic Lcom/android/settings/homepage/contextualcards/slices/SliceFullCardRendererHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/slice/widget/SliceView$OnSliceActionListener;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/homepage/contextualcards/slices/SliceFullCardRendererHelper;

.field public final synthetic f$1:Lcom/android/settings/homepage/contextualcards/ContextualCard;

.field public final synthetic f$2:Lcom/android/settings/homepage/contextualcards/slices/SliceFullCardRendererHelper$SliceViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/homepage/contextualcards/slices/SliceFullCardRendererHelper;Lcom/android/settings/homepage/contextualcards/ContextualCard;Lcom/android/settings/homepage/contextualcards/slices/SliceFullCardRendererHelper$SliceViewHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/slices/SliceFullCardRendererHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/homepage/contextualcards/slices/SliceFullCardRendererHelper;

    iput-object p2, p0, Lcom/android/settings/homepage/contextualcards/slices/SliceFullCardRendererHelper$$ExternalSyntheticLambda0;->f$1:Lcom/android/settings/homepage/contextualcards/ContextualCard;

    iput-object p3, p0, Lcom/android/settings/homepage/contextualcards/slices/SliceFullCardRendererHelper$$ExternalSyntheticLambda0;->f$2:Lcom/android/settings/homepage/contextualcards/slices/SliceFullCardRendererHelper$SliceViewHolder;

    return-void
.end method


# virtual methods
.method public final onSliceAction(Landroidx/slice/widget/EventInfo;Landroidx/slice/SliceItem;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/slices/SliceFullCardRendererHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/homepage/contextualcards/slices/SliceFullCardRendererHelper;

    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/slices/SliceFullCardRendererHelper$$ExternalSyntheticLambda0;->f$1:Lcom/android/settings/homepage/contextualcards/ContextualCard;

    iget-object p0, p0, Lcom/android/settings/homepage/contextualcards/slices/SliceFullCardRendererHelper$$ExternalSyntheticLambda0;->f$2:Lcom/android/settings/homepage/contextualcards/slices/SliceFullCardRendererHelper$SliceViewHolder;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/android/settings/homepage/contextualcards/slices/SliceFullCardRendererHelper;->$r8$lambda$SnqPAH04K09Maay1AY_kmXg-4vo(Lcom/android/settings/homepage/contextualcards/slices/SliceFullCardRendererHelper;Lcom/android/settings/homepage/contextualcards/ContextualCard;Lcom/android/settings/homepage/contextualcards/slices/SliceFullCardRendererHelper$SliceViewHolder;Landroidx/slice/widget/EventInfo;Landroidx/slice/SliceItem;)V

    return-void
.end method
