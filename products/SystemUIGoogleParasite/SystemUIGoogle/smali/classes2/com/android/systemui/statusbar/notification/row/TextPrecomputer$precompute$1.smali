.class public final Lcom/android/systemui/statusbar/notification/row/TextPrecomputer$precompute$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $logException:Z

.field public final synthetic $precomputedText:Landroid/text/Spannable;

.field public final synthetic $text:Ljava/lang/CharSequence;

.field public final synthetic $textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/text/Spannable;ZLjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/TextPrecomputer$precompute$1;->$textView:Landroid/widget/TextView;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/TextPrecomputer$precompute$1;->$precomputedText:Landroid/text/Spannable;

    .line 7
    iput-boolean p3, p0, Lcom/android/systemui/statusbar/notification/row/TextPrecomputer$precompute$1;->$logException:Z

    .line 9
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/row/TextPrecomputer$precompute$1;->$text:Ljava/lang/CharSequence;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/TextPrecomputer$precompute$1;->$textView:Landroid/widget/TextView;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/TextPrecomputer$precompute$1;->$precomputedText:Landroid/text/Spannable;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/TextPrecomputer$precompute$1;->$logException:Z

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/TextPrecomputer$precompute$1;->$textView:Landroid/widget/TextView;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    const-string v3, "PrecomputedText setText failed for TextView:"

    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    const-string v2, "TextPrecomputer"

    .line 31
    invoke-static {v2, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/TextPrecomputer$precompute$1;->$textView:Landroid/widget/TextView;

    .line 36
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/TextPrecomputer$precompute$1;->$text:Ljava/lang/CharSequence;

    .line 38
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :goto_0
    return-void
    .line 43
.end method
