.class public final Lcom/android/settingslib/widget/FooterPreference$FooterLearnMoreSpan;
.super Landroid/text/style/URLSpan;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/settingslib/widget/FooterPreference$FooterLearnMoreSpan;->mClickListener:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    return-void
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
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/widget/FooterPreference$FooterLearnMoreSpan;->mClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
