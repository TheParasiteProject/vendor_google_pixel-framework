.class public final synthetic Lcom/android/keyguard/KeyguardSliceViewController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroidx/slice/widget/SliceContent;

    .line 2
    .line 3
    iget-object p0, p1, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/slice/Slice;->getUri()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "content://com.android.systemui.keyguard/action"

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    xor-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    return p0
.end method
