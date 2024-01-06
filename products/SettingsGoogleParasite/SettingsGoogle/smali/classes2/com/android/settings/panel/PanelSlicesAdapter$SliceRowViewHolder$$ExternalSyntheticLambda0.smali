.class public final synthetic Lcom/android/settings/panel/PanelSlicesAdapter$SliceRowViewHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/slice/widget/SliceView$OnSliceActionListener;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/panel/PanelSlicesAdapter$SliceRowViewHolder;

.field public final synthetic f$1:Landroidx/slice/Slice;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/panel/PanelSlicesAdapter$SliceRowViewHolder;Landroidx/slice/Slice;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/panel/PanelSlicesAdapter$SliceRowViewHolder$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/panel/PanelSlicesAdapter$SliceRowViewHolder;

    iput-object p2, p0, Lcom/android/settings/panel/PanelSlicesAdapter$SliceRowViewHolder$$ExternalSyntheticLambda0;->f$1:Landroidx/slice/Slice;

    return-void
.end method


# virtual methods
.method public final onSliceAction(Landroidx/slice/widget/EventInfo;Landroidx/slice/SliceItem;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/panel/PanelSlicesAdapter$SliceRowViewHolder$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/panel/PanelSlicesAdapter$SliceRowViewHolder;

    iget-object p0, p0, Lcom/android/settings/panel/PanelSlicesAdapter$SliceRowViewHolder$$ExternalSyntheticLambda0;->f$1:Landroidx/slice/Slice;

    invoke-static {v0, p0, p1, p2}, Lcom/android/settings/panel/PanelSlicesAdapter$SliceRowViewHolder;->$r8$lambda$zvfv-kNL51iTMjpnWfGT5ptQjvI(Lcom/android/settings/panel/PanelSlicesAdapter$SliceRowViewHolder;Landroidx/slice/Slice;Landroidx/slice/widget/EventInfo;Landroidx/slice/SliceItem;)V

    return-void
.end method
