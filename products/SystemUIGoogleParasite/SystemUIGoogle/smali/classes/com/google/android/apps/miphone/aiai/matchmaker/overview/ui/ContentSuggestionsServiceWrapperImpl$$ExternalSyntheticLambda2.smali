.class public final synthetic Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceWrapperImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/app/contentsuggestions/ContentSuggestionsManager$SelectionsCallback;


# instance fields
.field public final synthetic f$0:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceWrapperImpl$BundleCallbackWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceWrapperImpl$BundleCallbackWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceWrapperImpl$$ExternalSyntheticLambda2;->f$0:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceWrapperImpl$BundleCallbackWrapper;

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
.method public final onContentSelectionsAvailable(ILjava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceWrapperImpl$$ExternalSyntheticLambda2;->f$0:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceWrapperImpl$BundleCallbackWrapper;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/contentsuggestions/ContentSelection;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/contentsuggestions/ContentSelection;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceWrapperImpl$BundleCallbackWrapper;->onResult(Landroid/os/Bundle;)V

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
