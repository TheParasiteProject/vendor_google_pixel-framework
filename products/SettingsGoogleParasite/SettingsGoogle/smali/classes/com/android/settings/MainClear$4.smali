.class Lcom/android/settings/MainClear$4;
.super Ljava/lang/Object;
.source "MainClear.java"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field final synthetic this$0:Lcom/android/settings/MainClear;


# direct methods
.method constructor <init>(Lcom/android/settings/MainClear;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/android/settings/MainClear$4;->this$0:Lcom/android/settings/MainClear;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 384
    instance-of p2, p1, Landroid/widget/ScrollView;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/settings/MainClear$4;->this$0:Lcom/android/settings/MainClear;

    check-cast p1, Landroid/widget/ScrollView;

    invoke-virtual {p2, p1}, Lcom/android/settings/MainClear;->hasReachedBottom(Landroid/widget/ScrollView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 385
    iget-object p1, p0, Lcom/android/settings/MainClear$4;->this$0:Lcom/android/settings/MainClear;

    iget-object p1, p1, Lcom/android/settings/MainClear;->mInitiateButton:Lcom/google/android/setupcompat/template/FooterButton;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/setupcompat/template/FooterButton;->setEnabled(Z)V

    .line 386
    iget-object p0, p0, Lcom/android/settings/MainClear$4;->this$0:Lcom/android/settings/MainClear;

    iget-object p0, p0, Lcom/android/settings/MainClear;->mScrollView:Landroid/widget/ScrollView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    :cond_0
    return-void
.end method
