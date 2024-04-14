.class public final Lcom/android/systemui/volume/ConfigurableTexts$2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/volume/ConfigurableTexts;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/ConfigurableTexts;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/volume/ConfigurableTexts$2;->this$0:Lcom/android/systemui/volume/ConfigurableTexts;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/volume/ConfigurableTexts$2;->this$0:Lcom/android/systemui/volume/ConfigurableTexts;

    .line 4
    iget-object v2, v2, Lcom/android/systemui/volume/ConfigurableTexts;->mTexts:Landroid/util/ArrayMap;

    .line 6
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    .line 8
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    iget-object v2, p0, Lcom/android/systemui/volume/ConfigurableTexts$2;->this$0:Lcom/android/systemui/volume/ConfigurableTexts;

    .line 14
    iget-object v2, v2, Lcom/android/systemui/volume/ConfigurableTexts;->mTexts:Landroid/util/ArrayMap;

    .line 16
    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 21
    check-cast v2, Landroid/widget/TextView;

    .line 22
    iget-object v3, p0, Lcom/android/systemui/volume/ConfigurableTexts$2;->this$0:Lcom/android/systemui/volume/ConfigurableTexts;

    .line 24
    iget-object v3, v3, Lcom/android/systemui/volume/ConfigurableTexts;->mTexts:Landroid/util/ArrayMap;

    .line 26
    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Integer;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v3

    .line 37
    const/4 v4, 0x2

    .line 38
    int-to-float v3, v3

    .line 39
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 45
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/volume/ConfigurableTexts$2;->this$0:Lcom/android/systemui/volume/ConfigurableTexts;

    .line 46
    iget-object v1, v1, Lcom/android/systemui/volume/ConfigurableTexts;->mTextLabels:Landroid/util/ArrayMap;

    .line 48
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    .line 50
    move-result v1

    .line 53
    if-ge v0, v1, :cond_7

    .line 54
    iget-object v1, p0, Lcom/android/systemui/volume/ConfigurableTexts$2;->this$0:Lcom/android/systemui/volume/ConfigurableTexts;

    .line 56
    iget-object v2, v1, Lcom/android/systemui/volume/ConfigurableTexts;->mTextLabels:Landroid/util/ArrayMap;

    .line 58
    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 63
    check-cast v2, Landroid/widget/TextView;

    .line 64
    iget-object v3, p0, Lcom/android/systemui/volume/ConfigurableTexts$2;->this$0:Lcom/android/systemui/volume/ConfigurableTexts;

    .line 66
    iget-object v3, v3, Lcom/android/systemui/volume/ConfigurableTexts;->mTextLabels:Landroid/util/ArrayMap;

    .line 68
    invoke-virtual {v3, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/Integer;

    .line 74
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v3

    .line 79
    if-ltz v3, :cond_6

    .line 80
    :try_start_0
    iget-object v1, v1, Lcom/android/systemui/volume/ConfigurableTexts;->mContext:Landroid/content/Context;

    .line 82
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 87
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 88
    move-result-object v3

    .line 91
    const/4 v4, 0x0

    .line 92
    if-eqz v3, :cond_1

    .line 93
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 95
    move-result v5

    .line 98
    if-nez v5, :cond_2

    .line 99
    :cond_1
    move-object v3, v4

    .line 101
    :cond_2
    if-eqz v1, :cond_4

    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 104
    move-result v5

    .line 107
    if-nez v5, :cond_3

    .line 108
    goto :goto_2

    .line 110
    :cond_3
    move-object v4, v1

    .line 111
    :cond_4
    :goto_2
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v3

    .line 115
    if-eqz v3, :cond_5

    .line 116
    goto :goto_3

    .line 118
    :cond_5
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 122
    goto :goto_1

    .line 124
    :cond_7
    return-void
    .line 125
.end method
