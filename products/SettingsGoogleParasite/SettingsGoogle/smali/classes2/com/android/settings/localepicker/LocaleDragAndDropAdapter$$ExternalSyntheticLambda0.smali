.class public final synthetic Lcom/android/settings/localepicker/LocaleDragAndDropAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/localepicker/LocaleDragAndDropAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/localepicker/LocaleDragAndDropAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/localepicker/LocaleDragAndDropAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/localepicker/LocaleDragAndDropAdapter;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/localepicker/LocaleDragAndDropAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/localepicker/LocaleDragAndDropAdapter;

    check-cast p1, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    invoke-static {p0, p1}, Lcom/android/settings/localepicker/LocaleDragAndDropAdapter;->$r8$lambda$boDWDDCwfKte6RLkXbvasKIMs08(Lcom/android/settings/localepicker/LocaleDragAndDropAdapter;Lcom/android/internal/app/LocaleStore$LocaleInfo;)Z

    move-result p0

    return p0
.end method
