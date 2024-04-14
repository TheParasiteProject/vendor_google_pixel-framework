.class public final synthetic Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    check-cast p1, Landroid/app/people/ConversationStatus;

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 8
    invoke-virtual {p1}, Landroid/app/people/ConversationStatus;->getActivity()I

    .line 11
    move-result p0

    .line 14
    const/4 p1, 0x3

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    move v0, v1

    .line 18
    :cond_0
    return v0

    .line 19
    :pswitch_0
    invoke-virtual {p1}, Landroid/app/people/ConversationStatus;->getActivity()I

    .line 20
    move-result p0

    .line 23
    if-ne p0, v1, :cond_1

    .line 24
    move v0, v1

    .line 26
    :cond_1
    return v0

    .line 27
    :pswitch_1
    invoke-virtual {p1}, Landroid/app/people/ConversationStatus;->getAvailability()I

    .line 28
    move-result p0

    .line 31
    if-nez p0, :cond_2

    .line 32
    move v0, v1

    .line 34
    :cond_2
    return v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 36
.end method
