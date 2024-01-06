.class public final Lcom/android/systemui/qs/HeaderPrivacyIconsController$picCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/privacy/PrivacyItemController$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/HeaderPrivacyIconsController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController$picCallback$1;->this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final onFlagLocationChanged(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController$picCallback$1;->this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->locationIndicatorsEnabled:Z

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->locationIndicatorsEnabled:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->updatePrivacyIconSlots()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->privacyChip:Lcom/android/systemui/privacy/OngoingPrivacyChip;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/android/systemui/privacy/OngoingPrivacyChip;->privacyList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    xor-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->setChipVisibility(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onFlagMicCameraChanged(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController$picCallback$1;->this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->micCameraIndicatorsEnabled:Z

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->micCameraIndicatorsEnabled:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->updatePrivacyIconSlots()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->privacyChip:Lcom/android/systemui/privacy/OngoingPrivacyChip;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/android/systemui/privacy/OngoingPrivacyChip;->privacyList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    xor-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->setChipVisibility(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onPrivacyItemsChanged(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController$picCallback$1;->this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->privacyChip:Lcom/android/systemui/privacy/OngoingPrivacyChip;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/android/systemui/privacy/OngoingPrivacyChip;->setPrivacyList(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->setChipVisibility(Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
