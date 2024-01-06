.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleData$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleData$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleData$$ExternalSyntheticLambda5;->f$1:Ljava/util/Set;

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


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleData$$ExternalSyntheticLambda5;->f$1:Ljava/util/Set;

    .line 4
    .line 5
    check-cast p1, Lcom/android/wm/shell/bubbles/Bubble;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/android/wm/shell/bubbles/Bubble;->mPackageName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->hasMetadataShortcutId()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->hasMetadataShortcutId()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p1, Lcom/android/wm/shell/bubbles/Bubble;->mShortcutInfo:Landroid/content/pm/ShortcutInfo;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/Bubble;->mShortcutInfo:Landroid/content/pm/ShortcutInfo;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    move p0, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move p0, v2

    .line 55
    :goto_0
    if-eqz v0, :cond_2

    .line 56
    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    move v2, v3

    .line 60
    :cond_2
    :goto_1
    return v2
    .line 61
    .line 62
    .line 63
.end method
