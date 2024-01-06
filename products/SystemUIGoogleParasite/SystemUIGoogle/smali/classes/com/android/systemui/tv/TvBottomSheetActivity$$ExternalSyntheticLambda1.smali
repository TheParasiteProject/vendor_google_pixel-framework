.class public final synthetic Lcom/android/systemui/tv/TvBottomSheetActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/tv/TvBottomSheetActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/tv/TvBottomSheetActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/tv/TvBottomSheetActivity$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/tv/TvBottomSheetActivity;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/TvBottomSheetActivity$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/tv/TvBottomSheetActivity;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/tv/TvBottomSheetActivity;->mBackgroundWithBlur:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/tv/TvBottomSheetActivity;->mBackgroundWithoutBlur:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
