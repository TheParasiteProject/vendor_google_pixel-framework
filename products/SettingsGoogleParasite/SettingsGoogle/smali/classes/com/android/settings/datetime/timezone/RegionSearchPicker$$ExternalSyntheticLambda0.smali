.class public final synthetic Lcom/android/settings/datetime/timezone/RegionSearchPicker$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/settings/datetime/timezone/BaseTimeZonePicker$OnListItemClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/datetime/timezone/RegionSearchPicker;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/datetime/timezone/RegionSearchPicker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/datetime/timezone/RegionSearchPicker$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/datetime/timezone/RegionSearchPicker;

    return-void
.end method


# virtual methods
.method public final onListItemClick(Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$AdapterItem;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/datetime/timezone/RegionSearchPicker$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/datetime/timezone/RegionSearchPicker;

    check-cast p1, Lcom/android/settings/datetime/timezone/RegionSearchPicker$RegionItem;

    invoke-static {p0, p1}, Lcom/android/settings/datetime/timezone/RegionSearchPicker;->$r8$lambda$dvY1mtfkemAuBpvKtXOoeTgxz1I(Lcom/android/settings/datetime/timezone/RegionSearchPicker;Lcom/android/settings/datetime/timezone/RegionSearchPicker$RegionItem;)V

    return-void
.end method
