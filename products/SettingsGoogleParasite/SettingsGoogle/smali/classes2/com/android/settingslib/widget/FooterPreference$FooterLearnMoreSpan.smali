.class Lcom/android/settingslib/widget/FooterPreference$FooterLearnMoreSpan;
.super Landroid/text/style/URLSpan;
.source "FooterPreference.java"


# instance fields
.field private final mClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 301
    const-string v0, ""

    invoke-direct {p0, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 302
    iput-object p1, p0, Lcom/android/settingslib/widget/FooterPreference$FooterLearnMoreSpan;->mClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 307
    iget-object p0, p0, Lcom/android/settingslib/widget/FooterPreference$FooterLearnMoreSpan;->mClickListener:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_0

    .line 308
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
