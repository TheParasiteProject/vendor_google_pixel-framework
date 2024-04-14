.class Lcom/android/settings/development/AppPicker$1;
.super Ljava/lang/Object;
.source "AppPicker.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final collator:Ljava/text/Collator;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/development/AppPicker$1;->collator:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public final compare(Lcom/android/settings/development/AppPicker$MyApplicationInfo;Lcom/android/settings/development/AppPicker$MyApplicationInfo;)I
    .locals 0

    .line 200
    iget-object p0, p0, Lcom/android/settings/development/AppPicker$1;->collator:Ljava/text/Collator;

    iget-object p1, p1, Lcom/android/settings/development/AppPicker$MyApplicationInfo;->label:Ljava/lang/CharSequence;

    iget-object p2, p2, Lcom/android/settings/development/AppPicker$MyApplicationInfo;->label:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 197
    check-cast p1, Lcom/android/settings/development/AppPicker$MyApplicationInfo;

    check-cast p2, Lcom/android/settings/development/AppPicker$MyApplicationInfo;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/development/AppPicker$1;->compare(Lcom/android/settings/development/AppPicker$MyApplicationInfo;Lcom/android/settings/development/AppPicker$MyApplicationInfo;)I

    move-result p0

    return p0
.end method
