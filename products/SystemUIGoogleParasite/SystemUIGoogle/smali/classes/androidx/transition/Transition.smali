.class public abstract Landroidx/transition/Transition;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final DEFAULT_MATCH_ORDER:[I

.field public static final STRAIGHT_PATH_MOTION:Landroidx/transition/Transition$1;

.field public static final sRunningAnimators:Ljava/lang/ThreadLocal;


# instance fields
.field public mAnimators:Ljava/util/ArrayList;

.field public final mCurrentAnimators:Ljava/util/ArrayList;

.field public mDuration:J

.field public mEndValues:Landroidx/transition/TransitionValuesMaps;

.field public mEndValuesList:Ljava/util/ArrayList;

.field public mEnded:Z

.field public mEpicenterCallback:Landroidx/transition/Transition$EpicenterCallback;

.field public mInterpolator:Landroid/animation/TimeInterpolator;

.field public mListeners:Ljava/util/ArrayList;

.field public mListenersCache:[Landroidx/transition/Transition$TransitionListener;

.field public final mMatchOrder:[I

.field public final mName:Ljava/lang/String;

.field public mNumInstances:I

.field public mParent:Landroidx/transition/TransitionSet;

.field public mPathMotion:Landroidx/transition/PathMotion;

.field public mPaused:Z

.field public mPropagation:Landroidx/transition/TransitionPropagation;

.field public mStartDelay:J

.field public mStartValues:Landroidx/transition/TransitionValuesMaps;

.field public mStartValuesList:Ljava/util/ArrayList;

.field public final mTargetIds:Ljava/util/ArrayList;

.field public final mTargets:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x4

    .line 5
    filled-new-array {v0, v1, v2, v3}, [I

    .line 6
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/transition/Transition;->DEFAULT_MATCH_ORDER:[I

    .line 10
    new-instance v0, Landroidx/transition/Transition$1;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    sput-object v0, Landroidx/transition/Transition;->STRAIGHT_PATH_MOTION:Landroidx/transition/Transition$1;

    .line 17
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 19
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 21
    sput-object v0, Landroidx/transition/Transition;->sRunningAnimators:Ljava/lang/ThreadLocal;

    .line 24
    return-void
    .line 26
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/transition/Transition;->mName:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Landroidx/transition/Transition;->mStartDelay:J

    .line 4
    iput-wide v0, p0, Landroidx/transition/Transition;->mDuration:J

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/transition/Transition;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    .line 8
    new-instance v1, Landroidx/transition/TransitionValuesMaps;

    invoke-direct {v1}, Landroidx/transition/TransitionValuesMaps;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/TransitionValuesMaps;

    .line 9
    new-instance v1, Landroidx/transition/TransitionValuesMaps;

    invoke-direct {v1}, Landroidx/transition/TransitionValuesMaps;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/TransitionValuesMaps;

    .line 10
    iput-object v0, p0, Landroidx/transition/Transition;->mParent:Landroidx/transition/TransitionSet;

    .line 11
    sget-object v1, Landroidx/transition/Transition;->DEFAULT_MATCH_ORDER:[I

    iput-object v1, p0, Landroidx/transition/Transition;->mMatchOrder:[I

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 13
    iput v1, p0, Landroidx/transition/Transition;->mNumInstances:I

    .line 14
    iput-boolean v1, p0, Landroidx/transition/Transition;->mPaused:Z

    .line 15
    iput-boolean v1, p0, Landroidx/transition/Transition;->mEnded:Z

    .line 16
    iput-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    .line 18
    sget-object v0, Landroidx/transition/Transition;->STRAIGHT_PATH_MOTION:Landroidx/transition/Transition$1;

    iput-object v0, p0, Landroidx/transition/Transition;->mPathMotion:Landroidx/transition/PathMotion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/transition/Transition;->mName:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 21
    iput-wide v0, p0, Landroidx/transition/Transition;->mStartDelay:J

    .line 22
    iput-wide v0, p0, Landroidx/transition/Transition;->mDuration:J

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Landroidx/transition/Transition;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    .line 26
    new-instance v1, Landroidx/transition/TransitionValuesMaps;

    invoke-direct {v1}, Landroidx/transition/TransitionValuesMaps;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/TransitionValuesMaps;

    .line 27
    new-instance v1, Landroidx/transition/TransitionValuesMaps;

    invoke-direct {v1}, Landroidx/transition/TransitionValuesMaps;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/TransitionValuesMaps;

    .line 28
    iput-object v0, p0, Landroidx/transition/Transition;->mParent:Landroidx/transition/TransitionSet;

    .line 29
    sget-object v1, Landroidx/transition/Transition;->DEFAULT_MATCH_ORDER:[I

    iput-object v1, p0, Landroidx/transition/Transition;->mMatchOrder:[I

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 31
    iput v2, p0, Landroidx/transition/Transition;->mNumInstances:I

    .line 32
    iput-boolean v2, p0, Landroidx/transition/Transition;->mPaused:Z

    .line 33
    iput-boolean v2, p0, Landroidx/transition/Transition;->mEnded:Z

    .line 34
    iput-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    .line 36
    sget-object v0, Landroidx/transition/Transition;->STRAIGHT_PATH_MOTION:Landroidx/transition/Transition$1;

    iput-object v0, p0, Landroidx/transition/Transition;->mPathMotion:Landroidx/transition/PathMotion;

    .line 37
    sget-object v0, Landroidx/transition/Styleable;->TRANSITION:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 38
    check-cast p2, Landroid/content/res/XmlResourceParser;

    .line 39
    const-string v3, "duration"

    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-static {v0, p2, v3, v4, v5}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v3

    int-to-long v6, v3

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-ltz v3, :cond_0

    .line 40
    invoke-virtual {p0, v6, v7}, Landroidx/transition/Transition;->setDuration(J)V

    .line 41
    :cond_0
    const-string v3, "startDelay"

    invoke-static {p2, v3}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x2

    if-nez v3, :cond_1

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    :goto_0
    int-to-long v10, v5

    cmp-long v3, v10, v8

    if-lez v3, :cond_2

    .line 43
    invoke-virtual {p0, v10, v11}, Landroidx/transition/Transition;->setStartDelay(J)V

    .line 44
    :cond_2
    const-string v3, "interpolator"

    invoke-static {p2, v3}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    :goto_1
    if-lez v3, :cond_4

    .line 46
    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    :cond_4
    const-string p1, "matchOrder"

    const/4 v3, 0x3

    invoke-static {v0, p2, p1, v3}, Landroidx/core/content/res/TypedArrayUtils;->getNamedString(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 48
    new-instance p2, Ljava/util/StringTokenizer;

    const-string v5, ","

    invoke-direct {p2, p1, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p1

    new-array p1, p1, [I

    move v5, v2

    .line 50
    :goto_2
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v7

    const/4 v8, 0x4

    if-eqz v7, :cond_a

    .line 51
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 52
    const-string v9, "id"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 53
    aput v3, p1, v5

    goto :goto_3

    .line 54
    :cond_5
    const-string v9, "instance"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 55
    aput v4, p1, v5

    goto :goto_3

    .line 56
    :cond_6
    const-string v9, "name"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 57
    aput v6, p1, v5

    goto :goto_3

    .line 58
    :cond_7
    const-string v9, "itemId"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 59
    aput v8, p1, v5

    goto :goto_3

    .line 60
    :cond_8
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 61
    array-length v7, p1

    sub-int/2addr v7, v4

    new-array v7, v7, [I

    .line 62
    invoke-static {p1, v2, v7, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, -0x1

    move-object p1, v7

    :goto_3
    add-int/2addr v5, v4

    goto :goto_2

    .line 63
    :cond_9
    new-instance p0, Landroid/view/InflateException;

    const-string p1, "Unknown match type in matchOrder: \'"

    const-string p2, "\'"

    .line 64
    invoke-static {p1, v7, p2}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 66
    :cond_a
    array-length p2, p1

    if-nez p2, :cond_b

    .line 67
    iput-object v1, p0, Landroidx/transition/Transition;->mMatchOrder:[I

    goto :goto_6

    :cond_b
    move p2, v2

    .line 68
    :goto_4
    array-length v1, p1

    if-ge p2, v1, :cond_f

    .line 69
    aget v1, p1, p2

    if-lt v1, v4, :cond_e

    if-gt v1, v8, :cond_e

    move v3, v2

    :goto_5
    if-ge v3, p2, :cond_d

    .line 70
    aget v5, p1, v3

    if-eq v5, v1, :cond_c

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 71
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "matches contains a duplicate value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 72
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "matches contains invalid value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 73
    :cond_f
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Landroidx/transition/Transition;->mMatchOrder:[I

    .line 74
    :cond_10
    :goto_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static addViewValues(Landroidx/transition/TransitionValuesMaps;Landroid/view/View;Landroidx/transition/TransitionValues;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/transition/TransitionValuesMaps;->mViewValues:Landroidx/collection/ArrayMap;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ltz p2, :cond_1

    .line 12
    iget-object v1, p0, Landroidx/transition/TransitionValuesMaps;->mIdValues:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 16
    move-result v2

    .line 19
    if-ltz v2, :cond_0

    .line 20
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    :cond_1
    :goto_0
    sget-object p2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 29
    invoke-static {p1}, Landroidx/core/view/ViewCompat$Api21Impl;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 34
    if-eqz p2, :cond_3

    .line 35
    iget-object v1, p0, Landroidx/transition/TransitionValuesMaps;->mNameValues:Landroidx/collection/ArrayMap;

    .line 37
    invoke-virtual {v1, p2}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    invoke-virtual {v1, p2, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v1, p2, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    move-result-object p2

    .line 55
    instance-of p2, p2, Landroid/widget/ListView;

    .line 56
    if-eqz p2, :cond_5

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    move-result-object p2

    .line 63
    check-cast p2, Landroid/widget/ListView;

    .line 64
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 66
    move-result-object v1

    .line 69
    invoke-interface {v1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    .line 70
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    .line 76
    move-result v1

    .line 79
    invoke-virtual {p2, v1}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    .line 80
    move-result-wide v1

    .line 83
    iget-object p0, p0, Landroidx/transition/TransitionValuesMaps;->mItemIdValues:Landroidx/collection/LongSparseArray;

    .line 84
    invoke-virtual {p0, v1, v2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    .line 86
    move-result p2

    .line 89
    if-ltz p2, :cond_4

    .line 90
    invoke-virtual {p0, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 95
    check-cast p1, Landroid/view/View;

    .line 96
    if-eqz p1, :cond_5

    .line 98
    const/4 p2, 0x0

    .line 100
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat$Api16Impl;->setHasTransientState(Landroid/view/View;Z)V

    .line 101
    invoke-virtual {p0, v1, v2, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 104
    goto :goto_2

    .line 107
    :cond_4
    const/4 p2, 0x1

    .line 108
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat$Api16Impl;->setHasTransientState(Landroid/view/View;Z)V

    .line 109
    invoke-virtual {p0, v1, v2, p1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 112
    :cond_5
    :goto_2
    return-void
    .line 115
.end method

.method public static getRunningAnimators()Landroidx/collection/ArrayMap;
    .locals 2

    .line 1
    sget-object v0, Landroidx/transition/Transition;->sRunningAnimators:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/collection/ArrayMap;

    .line 8
    if-nez v1, :cond_0

    .line 10
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 12
    invoke-direct {v1}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    :cond_0
    return-object v1
    .line 20
.end method


# virtual methods
.method public addListener(Landroidx/transition/Transition$TransitionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
    .line 18
.end method

.method public addTarget(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method public cancel()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    iget-object v1, p0, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Landroid/animation/Animator;

    .line 18
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 26
    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    iget-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v0

    .line 41
    iget-object v1, p0, Landroidx/transition/Transition;->mListenersCache:[Landroidx/transition/Transition$TransitionListener;

    .line 42
    if-nez v1, :cond_1

    .line 44
    new-array v1, v0, [Landroidx/transition/Transition$TransitionListener;

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 48
    iput-object v2, p0, Landroidx/transition/Transition;->mListenersCache:[Landroidx/transition/Transition$TransitionListener;

    .line 49
    iget-object v3, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 56
    check-cast v1, [Landroidx/transition/Transition$TransitionListener;

    .line 57
    const/4 v3, 0x0

    .line 59
    :goto_1
    if-ge v3, v0, :cond_2

    .line 60
    aget-object v4, v1, v3

    .line 62
    invoke-interface {v4, p0}, Landroidx/transition/Transition$TransitionListener;->onTransitionCancel(Landroidx/transition/Transition;)V

    .line 64
    aput-object v2, v1, v3

    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_1

    .line 71
    :cond_2
    iput-object v1, p0, Landroidx/transition/Transition;->mListenersCache:[Landroidx/transition/Transition$TransitionListener;

    .line 72
    :cond_3
    return-void
    .line 74
.end method

.method public abstract captureEndValues(Landroidx/transition/TransitionValues;)V
.end method

.method public final captureHierarchy(Landroid/view/View;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 12
    if-eqz v0, :cond_3

    .line 14
    new-instance v0, Landroidx/transition/TransitionValues;

    .line 16
    invoke-direct {v0, p1}, Landroidx/transition/TransitionValues;-><init>(Landroid/view/View;)V

    .line 18
    if-eqz p2, :cond_1

    .line 21
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->captureStartValues(Landroidx/transition/TransitionValues;)V

    .line 23
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->captureEndValues(Landroidx/transition/TransitionValues;)V

    .line 27
    :goto_0
    iget-object v1, v0, Landroidx/transition/TransitionValues;->mTargetedTransitions:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->capturePropagationValues(Landroidx/transition/TransitionValues;)V

    .line 35
    if-eqz p2, :cond_2

    .line 38
    iget-object v1, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/TransitionValuesMaps;

    .line 40
    invoke-static {v1, p1, v0}, Landroidx/transition/Transition;->addViewValues(Landroidx/transition/TransitionValuesMaps;Landroid/view/View;Landroidx/transition/TransitionValues;)V

    .line 42
    goto :goto_1

    .line 45
    :cond_2
    iget-object v1, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/TransitionValuesMaps;

    .line 46
    invoke-static {v1, p1, v0}, Landroidx/transition/Transition;->addViewValues(Landroidx/transition/TransitionValuesMaps;Landroid/view/View;Landroidx/transition/TransitionValues;)V

    .line 48
    :cond_3
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 51
    if-eqz v0, :cond_4

    .line 53
    check-cast p1, Landroid/view/ViewGroup;

    .line 55
    const/4 v0, 0x0

    .line 57
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 58
    move-result v1

    .line 61
    if-ge v0, v1, :cond_4

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    move-result-object v1

    .line 67
    invoke-virtual {p0, v1, p2}, Landroidx/transition/Transition;->captureHierarchy(Landroid/view/View;Z)V

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 71
    goto :goto_2

    .line 73
    :cond_4
    return-void
    .line 74
.end method

.method public capturePropagationValues(Landroidx/transition/TransitionValues;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->mPropagation:Landroidx/transition/TransitionPropagation;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    iget-object v1, p0, Landroidx/transition/Transition;->mPropagation:Landroidx/transition/TransitionPropagation;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v1, Landroidx/transition/VisibilityPropagation;->VISIBILITY_PROPAGATION_VALUES:[Ljava/lang/String;

    .line 19
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    const/4 v4, 0x2

    .line 23
    if-ge v3, v4, :cond_2

    .line 24
    aget-object v5, v1, v3

    .line 26
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v5

    .line 31
    if-nez v5, :cond_1

    .line 32
    iget-object p0, p0, Landroidx/transition/Transition;->mPropagation:Landroidx/transition/TransitionPropagation;

    .line 34
    check-cast p0, Landroidx/transition/VisibilityPropagation;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const-string p0, "android:visibility:visibility"

    .line 41
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Integer;

    .line 47
    iget-object p1, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 49
    if-nez p0, :cond_0

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 53
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object p0

    .line 60
    :cond_0
    const-string v1, "android:visibilityPropagation:visibility"

    .line 61
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-array p0, v4, [I

    .line 66
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 68
    aget v1, p0, v2

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 73
    move-result v3

    .line 76
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 77
    move-result v3

    .line 80
    add-int/2addr v3, v1

    .line 81
    aput v3, p0, v2

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 84
    move-result v1

    .line 87
    div-int/2addr v1, v4

    .line 88
    add-int/2addr v1, v3

    .line 89
    aput v1, p0, v2

    .line 90
    const/4 v1, 0x1

    .line 92
    aget v2, p0, v1

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 95
    move-result v3

    .line 98
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 99
    move-result v3

    .line 102
    add-int/2addr v3, v2

    .line 103
    aput v3, p0, v1

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 106
    move-result p1

    .line 109
    div-int/2addr p1, v4

    .line 110
    add-int/2addr p1, v3

    .line 111
    aput p1, p0, v1

    .line 112
    const-string p1, "android:visibilityPropagation:center"

    .line 114
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    goto :goto_1

    .line 119
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 120
    goto :goto_0

    .line 122
    :cond_2
    :goto_1
    return-void
    .line 123
.end method

.method public abstract captureStartValues(Landroidx/transition/TransitionValues;)V
.end method

.method public final captureValues(Landroid/view/ViewGroup;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Landroidx/transition/Transition;->clearValues(Z)V

    .line 2
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v0

    .line 10
    if-gtz v0, :cond_1

    .line 11
    iget-object v0, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/transition/Transition;->captureHierarchy(Landroid/view/View;Z)V

    .line 22
    goto/16 :goto_7

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 27
    move v1, v0

    .line 28
    :goto_1
    iget-object v2, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v2

    .line 34
    if-ge v1, v2, :cond_5

    .line 35
    iget-object v2, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v2

    .line 48
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    new-instance v3, Landroidx/transition/TransitionValues;

    .line 55
    invoke-direct {v3, v2}, Landroidx/transition/TransitionValues;-><init>(Landroid/view/View;)V

    .line 57
    if-eqz p2, :cond_2

    .line 60
    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->captureStartValues(Landroidx/transition/TransitionValues;)V

    .line 62
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->captureEndValues(Landroidx/transition/TransitionValues;)V

    .line 66
    :goto_2
    iget-object v4, v3, Landroidx/transition/TransitionValues;->mTargetedTransitions:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->capturePropagationValues(Landroidx/transition/TransitionValues;)V

    .line 74
    if-eqz p2, :cond_3

    .line 77
    iget-object v4, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/TransitionValuesMaps;

    .line 79
    invoke-static {v4, v2, v3}, Landroidx/transition/Transition;->addViewValues(Landroidx/transition/TransitionValuesMaps;Landroid/view/View;Landroidx/transition/TransitionValues;)V

    .line 81
    goto :goto_3

    .line 84
    :cond_3
    iget-object v4, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/TransitionValuesMaps;

    .line 85
    invoke-static {v4, v2, v3}, Landroidx/transition/Transition;->addViewValues(Landroidx/transition/TransitionValuesMaps;Landroid/view/View;Landroidx/transition/TransitionValues;)V

    .line 87
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 90
    goto :goto_1

    .line 92
    :cond_5
    :goto_4
    iget-object p1, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 95
    move-result p1

    .line 98
    if-ge v0, p1, :cond_8

    .line 99
    iget-object p1, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    .line 101
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 106
    check-cast p1, Landroid/view/View;

    .line 107
    new-instance v1, Landroidx/transition/TransitionValues;

    .line 109
    invoke-direct {v1, p1}, Landroidx/transition/TransitionValues;-><init>(Landroid/view/View;)V

    .line 111
    if-eqz p2, :cond_6

    .line 114
    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->captureStartValues(Landroidx/transition/TransitionValues;)V

    .line 116
    goto :goto_5

    .line 119
    :cond_6
    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->captureEndValues(Landroidx/transition/TransitionValues;)V

    .line 120
    :goto_5
    iget-object v2, v1, Landroidx/transition/TransitionValues;->mTargetedTransitions:Ljava/util/ArrayList;

    .line 123
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->capturePropagationValues(Landroidx/transition/TransitionValues;)V

    .line 128
    if-eqz p2, :cond_7

    .line 131
    iget-object v2, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/TransitionValuesMaps;

    .line 133
    invoke-static {v2, p1, v1}, Landroidx/transition/Transition;->addViewValues(Landroidx/transition/TransitionValuesMaps;Landroid/view/View;Landroidx/transition/TransitionValues;)V

    .line 135
    goto :goto_6

    .line 138
    :cond_7
    iget-object v2, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/TransitionValuesMaps;

    .line 139
    invoke-static {v2, p1, v1}, Landroidx/transition/Transition;->addViewValues(Landroidx/transition/TransitionValuesMaps;Landroid/view/View;Landroidx/transition/TransitionValues;)V

    .line 141
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 144
    goto :goto_4

    .line 146
    :cond_8
    :goto_7
    return-void
    .line 147
.end method

.method public final clearValues(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/TransitionValuesMaps;

    .line 4
    iget-object p1, p1, Landroidx/transition/TransitionValuesMaps;->mViewValues:Landroidx/collection/ArrayMap;

    .line 6
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 8
    iget-object p1, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/TransitionValuesMaps;

    .line 11
    iget-object p1, p1, Landroidx/transition/TransitionValuesMaps;->mIdValues:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 15
    iget-object p0, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/TransitionValuesMaps;

    .line 18
    iget-object p0, p0, Landroidx/transition/TransitionValuesMaps;->mItemIdValues:Landroidx/collection/LongSparseArray;

    .line 20
    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->clear()V

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/TransitionValuesMaps;

    .line 26
    iget-object p1, p1, Landroidx/transition/TransitionValuesMaps;->mViewValues:Landroidx/collection/ArrayMap;

    .line 28
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 30
    iget-object p1, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/TransitionValuesMaps;

    .line 33
    iget-object p1, p1, Landroidx/transition/TransitionValuesMaps;->mIdValues:Landroid/util/SparseArray;

    .line 35
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 37
    iget-object p0, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/TransitionValuesMaps;

    .line 40
    iget-object p0, p0, Landroidx/transition/TransitionValuesMaps;->mItemIdValues:Landroidx/collection/LongSparseArray;

    .line 42
    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->clear()V

    .line 44
    :goto_0
    return-void
    .line 47
.end method

.method public clone()Landroidx/transition/Transition;
    .locals 2

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Landroidx/transition/TransitionValuesMaps;

    invoke-direct {v1}, Landroidx/transition/TransitionValuesMaps;-><init>()V

    iput-object v1, v0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/TransitionValuesMaps;

    .line 5
    new-instance v1, Landroidx/transition/TransitionValuesMaps;

    invoke-direct {v1}, Landroidx/transition/TransitionValuesMaps;-><init>()V

    iput-object v1, v0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/TransitionValuesMaps;

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 7
    iput-object v1, v0, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 8
    iget-object v1, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return-object v0

    .line 10
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/transition/Transition;->clone()Landroidx/transition/Transition;

    move-result-object p0

    return-object p0
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public createAnimators(Landroid/view/ViewGroup;Landroidx/transition/TransitionValuesMaps;Landroidx/transition/TransitionValuesMaps;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    invoke-static {}, Landroidx/transition/Transition;->getRunningAnimators()Landroidx/collection/ArrayMap;

    .line 6
    move-result-object v2

    .line 9
    new-instance v3, Landroid/util/SparseIntArray;

    .line 10
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v4

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getRootTransition()Landroidx/transition/Transition;

    .line 19
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const-wide v6, 0x7fffffffffffffffL

    .line 26
    const/4 v8, 0x0

    .line 31
    :goto_0
    if-ge v8, v4, :cond_c

    .line 32
    move-object/from16 v9, p4

    .line 34
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v10

    .line 39
    check-cast v10, Landroidx/transition/TransitionValues;

    .line 40
    move-object/from16 v11, p5

    .line 42
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v12

    .line 47
    check-cast v12, Landroidx/transition/TransitionValues;

    .line 48
    if-eqz v10, :cond_0

    .line 50
    iget-object v14, v10, Landroidx/transition/TransitionValues;->mTargetedTransitions:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 54
    move-result v14

    .line 57
    if-nez v14, :cond_0

    .line 58
    const/4 v10, 0x0

    .line 60
    :cond_0
    if-eqz v12, :cond_1

    .line 61
    iget-object v14, v12, Landroidx/transition/TransitionValues;->mTargetedTransitions:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 65
    move-result v14

    .line 68
    if-nez v14, :cond_1

    .line 69
    const/4 v12, 0x0

    .line 71
    :cond_1
    if-nez v10, :cond_3

    .line 72
    if-nez v12, :cond_3

    .line 74
    :cond_2
    move/from16 v17, v4

    .line 76
    goto/16 :goto_5

    .line 78
    :cond_3
    if-eqz v10, :cond_4

    .line 80
    if-eqz v12, :cond_4

    .line 82
    invoke-virtual {v0, v10, v12}, Landroidx/transition/Transition;->isTransitionRequired(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Z

    .line 84
    move-result v14

    .line 87
    if-eqz v14, :cond_2

    .line 88
    :cond_4
    invoke-virtual {v0, v1, v10, v12}, Landroidx/transition/Transition;->createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;

    .line 90
    move-result-object v14

    .line 93
    if-eqz v14, :cond_2

    .line 94
    if-eqz v12, :cond_9

    .line 96
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getTransitionProperties()[Ljava/lang/String;

    .line 98
    move-result-object v15

    .line 101
    iget-object v5, v12, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 102
    if-eqz v15, :cond_8

    .line 104
    array-length v13, v15

    .line 106
    if-lez v13, :cond_8

    .line 107
    new-instance v13, Landroidx/transition/TransitionValues;

    .line 109
    invoke-direct {v13, v5}, Landroidx/transition/TransitionValues;-><init>(Landroid/view/View;)V

    .line 111
    move/from16 v17, v4

    .line 114
    move-object/from16 v4, p3

    .line 116
    iget-object v9, v4, Landroidx/transition/TransitionValuesMaps;->mViewValues:Landroidx/collection/ArrayMap;

    .line 118
    invoke-virtual {v9, v5}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v9

    .line 123
    check-cast v9, Landroidx/transition/TransitionValues;

    .line 124
    if-eqz v9, :cond_5

    .line 126
    const/4 v4, 0x0

    .line 128
    :goto_1
    array-length v11, v15

    .line 129
    if-ge v4, v11, :cond_5

    .line 130
    iget-object v11, v13, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 132
    move-object/from16 v18, v14

    .line 134
    aget-object v14, v15, v4

    .line 136
    move-object/from16 v19, v15

    .line 138
    iget-object v15, v9, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 140
    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v15

    .line 145
    invoke-interface {v11, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    add-int/lit8 v4, v4, 0x1

    .line 149
    move-object/from16 v14, v18

    .line 151
    move-object/from16 v15, v19

    .line 153
    goto :goto_1

    .line 155
    :cond_5
    move-object/from16 v18, v14

    .line 156
    iget v4, v2, Landroidx/collection/SimpleArrayMap;->size:I

    .line 158
    const/4 v9, 0x0

    .line 160
    :goto_2
    if-ge v9, v4, :cond_7

    .line 161
    invoke-virtual {v2, v9}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 163
    move-result-object v11

    .line 166
    check-cast v11, Landroid/animation/Animator;

    .line 167
    invoke-virtual {v2, v11}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v11

    .line 172
    check-cast v11, Landroidx/transition/Transition$AnimationInfo;

    .line 173
    iget-object v14, v11, Landroidx/transition/Transition$AnimationInfo;->mValues:Landroidx/transition/TransitionValues;

    .line 175
    if-eqz v14, :cond_6

    .line 177
    iget-object v14, v11, Landroidx/transition/Transition$AnimationInfo;->mView:Landroid/view/View;

    .line 179
    if-ne v14, v5, :cond_6

    .line 181
    iget-object v14, v0, Landroidx/transition/Transition;->mName:Ljava/lang/String;

    .line 183
    iget-object v15, v11, Landroidx/transition/Transition$AnimationInfo;->mName:Ljava/lang/String;

    .line 185
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v14

    .line 190
    if-eqz v14, :cond_6

    .line 191
    iget-object v11, v11, Landroidx/transition/Transition$AnimationInfo;->mValues:Landroidx/transition/TransitionValues;

    .line 193
    invoke-virtual {v11, v13}, Landroidx/transition/TransitionValues;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v11

    .line 198
    if-eqz v11, :cond_6

    .line 199
    move-object/from16 v16, v13

    .line 201
    const/4 v13, 0x0

    .line 203
    goto :goto_3

    .line 204
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 205
    goto :goto_2

    .line 207
    :cond_7
    move-object/from16 v16, v13

    .line 208
    move-object/from16 v13, v18

    .line 210
    goto :goto_3

    .line 212
    :cond_8
    move/from16 v17, v4

    .line 213
    move-object/from16 v18, v14

    .line 215
    move-object/from16 v13, v18

    .line 217
    const/16 v16, 0x0

    .line 219
    :goto_3
    move-object v14, v13

    .line 221
    move-object/from16 v13, v16

    .line 222
    goto :goto_4

    .line 224
    :cond_9
    move/from16 v17, v4

    .line 225
    move-object/from16 v18, v14

    .line 227
    iget-object v5, v10, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 229
    const/4 v13, 0x0

    .line 231
    :goto_4
    if-eqz v14, :cond_b

    .line 232
    iget-object v4, v0, Landroidx/transition/Transition;->mPropagation:Landroidx/transition/TransitionPropagation;

    .line 234
    if-eqz v4, :cond_a

    .line 236
    invoke-virtual {v4, v1, v0, v10, v12}, Landroidx/transition/TransitionPropagation;->getStartDelay(Landroid/view/ViewGroup;Landroidx/transition/Transition;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)J

    .line 238
    move-result-wide v9

    .line 241
    iget-object v4, v0, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    .line 242
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 244
    move-result v4

    .line 247
    long-to-int v11, v9

    .line 248
    invoke-virtual {v3, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 249
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 252
    move-result-wide v6

    .line 255
    :cond_a
    new-instance v4, Landroidx/transition/Transition$AnimationInfo;

    .line 256
    iget-object v9, v0, Landroidx/transition/Transition;->mName:Ljava/lang/String;

    .line 258
    sget-object v10, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsApi29;

    .line 260
    new-instance v10, Landroidx/transition/WindowIdApi18;

    .line 262
    invoke-direct {v10, v1}, Landroidx/transition/WindowIdApi18;-><init>(Landroid/view/View;)V

    .line 264
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 267
    iput-object v5, v4, Landroidx/transition/Transition$AnimationInfo;->mView:Landroid/view/View;

    .line 270
    iput-object v9, v4, Landroidx/transition/Transition$AnimationInfo;->mName:Ljava/lang/String;

    .line 272
    iput-object v13, v4, Landroidx/transition/Transition$AnimationInfo;->mValues:Landroidx/transition/TransitionValues;

    .line 274
    iput-object v10, v4, Landroidx/transition/Transition$AnimationInfo;->mWindowId:Landroidx/transition/WindowIdImpl;

    .line 276
    iput-object v0, v4, Landroidx/transition/Transition$AnimationInfo;->mTransition:Landroidx/transition/Transition;

    .line 278
    iput-object v14, v4, Landroidx/transition/Transition$AnimationInfo;->mAnimator:Landroid/animation/Animator;

    .line 280
    invoke-virtual {v2, v14, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    iget-object v4, v0, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    .line 285
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    :cond_b
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 290
    move/from16 v4, v17

    .line 292
    goto/16 :goto_0

    .line 294
    :cond_c
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 296
    move-result v1

    .line 299
    if-eqz v1, :cond_d

    .line 300
    const/4 v5, 0x0

    .line 302
    :goto_6
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 303
    move-result v1

    .line 306
    if-ge v5, v1, :cond_d

    .line 307
    invoke-virtual {v3, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 309
    move-result v1

    .line 312
    iget-object v4, v0, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    .line 313
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 315
    move-result-object v1

    .line 318
    check-cast v1, Landroid/animation/Animator;

    .line 319
    invoke-virtual {v2, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    move-result-object v1

    .line 324
    check-cast v1, Landroidx/transition/Transition$AnimationInfo;

    .line 325
    invoke-virtual {v3, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 327
    move-result v4

    .line 330
    int-to-long v8, v4

    .line 331
    sub-long/2addr v8, v6

    .line 332
    iget-object v4, v1, Landroidx/transition/Transition$AnimationInfo;->mAnimator:Landroid/animation/Animator;

    .line 333
    invoke-virtual {v4}, Landroid/animation/Animator;->getStartDelay()J

    .line 335
    move-result-wide v10

    .line 338
    add-long/2addr v10, v8

    .line 339
    iget-object v1, v1, Landroidx/transition/Transition$AnimationInfo;->mAnimator:Landroid/animation/Animator;

    .line 340
    invoke-virtual {v1, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 342
    add-int/lit8 v5, v5, 0x1

    .line 345
    goto :goto_6

    .line 347
    :cond_d
    return-void
    .line 348
.end method

.method public final end()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/transition/Transition;->mNumInstances:I

    .line 2
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/transition/Transition;->mNumInstances:I

    .line 6
    if-nez v0, :cond_4

    .line 8
    sget-object v0, Landroidx/transition/Transition$TransitionNotification;->ON_END:Landroidx/transition/Transition$TransitionNotification$$ExternalSyntheticLambda0;

    .line 10
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->notifyListeners(Landroidx/transition/Transition$TransitionNotification$$ExternalSyntheticLambda0;)V

    .line 12
    const/4 v0, 0x0

    .line 15
    move v2, v0

    .line 16
    :goto_0
    iget-object v3, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/TransitionValuesMaps;

    .line 17
    iget-object v3, v3, Landroidx/transition/TransitionValuesMaps;->mItemIdValues:Landroidx/collection/LongSparseArray;

    .line 19
    invoke-virtual {v3}, Landroidx/collection/LongSparseArray;->size()I

    .line 21
    move-result v3

    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    iget-object v3, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/TransitionValuesMaps;

    .line 27
    iget-object v3, v3, Landroidx/transition/TransitionValuesMaps;->mItemIdValues:Landroidx/collection/LongSparseArray;

    .line 29
    invoke-virtual {v3, v2}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 34
    check-cast v3, Landroid/view/View;

    .line 35
    if-eqz v3, :cond_0

    .line 37
    sget-object v4, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 39
    invoke-static {v3, v0}, Landroidx/core/view/ViewCompat$Api16Impl;->setHasTransientState(Landroid/view/View;Z)V

    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 46
    :cond_1
    move v2, v0

    .line 47
    :goto_1
    iget-object v3, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/TransitionValuesMaps;

    .line 48
    iget-object v3, v3, Landroidx/transition/TransitionValuesMaps;->mItemIdValues:Landroidx/collection/LongSparseArray;

    .line 50
    invoke-virtual {v3}, Landroidx/collection/LongSparseArray;->size()I

    .line 52
    move-result v3

    .line 55
    if-ge v2, v3, :cond_3

    .line 56
    iget-object v3, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/TransitionValuesMaps;

    .line 58
    iget-object v3, v3, Landroidx/transition/TransitionValuesMaps;->mItemIdValues:Landroidx/collection/LongSparseArray;

    .line 60
    invoke-virtual {v3, v2}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 65
    check-cast v3, Landroid/view/View;

    .line 66
    if-eqz v3, :cond_2

    .line 68
    sget-object v4, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 70
    invoke-static {v3, v0}, Landroidx/core/view/ViewCompat$Api16Impl;->setHasTransientState(Landroid/view/View;Z)V

    .line 72
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_1

    .line 77
    :cond_3
    iput-boolean v1, p0, Landroidx/transition/Transition;->mEnded:Z

    .line 78
    :cond_4
    return-void
    .line 80
.end method

.method public final getEpicenter()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/transition/Transition;->mEpicenterCallback:Landroidx/transition/Transition$EpicenterCallback;

    .line 2
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    return-object v0

    .line 7
    :cond_0
    check-cast p0, Landroidx/transition/FragmentTransitionSupport$1;

    .line 8
    iget v1, p0, Landroidx/transition/FragmentTransitionSupport$1;->$r8$classId:I

    .line 10
    iget-object p0, p0, Landroidx/transition/FragmentTransitionSupport$1;->val$epicenter:Landroid/graphics/Rect;

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 14
    if-eqz p0, :cond_2

    .line 17
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    move-object v0, p0

    .line 26
    :cond_2
    :goto_0
    move-object p0, v0

    .line 27
    :pswitch_0
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 30
.end method

.method public final getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->mParent:Landroidx/transition/TransitionSet;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Landroidx/transition/Transition;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    .line 6
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    iget-object v0, p0, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 13
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_2

    .line 19
    return-object v1

    .line 21
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_1
    if-ge v3, v2, :cond_5

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 32
    check-cast v4, Landroidx/transition/TransitionValues;

    .line 33
    if-nez v4, :cond_3

    .line 35
    return-object v1

    .line 37
    :cond_3
    iget-object v4, v4, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 38
    if-ne v4, p1, :cond_4

    .line 40
    goto :goto_2

    .line 42
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_1

    .line 45
    :cond_5
    const/4 v3, -0x1

    .line 46
    :goto_2
    if-ltz v3, :cond_7

    .line 47
    if-eqz p2, :cond_6

    .line 49
    iget-object p0, p0, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 51
    goto :goto_3

    .line 53
    :cond_6
    iget-object p0, p0, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 54
    :goto_3
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 59
    move-object v1, p0

    .line 60
    check-cast v1, Landroidx/transition/TransitionValues;

    .line 61
    :cond_7
    return-object v1
    .line 63
.end method

.method public final getRootTransition()Landroidx/transition/Transition;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->mParent:Landroidx/transition/TransitionSet;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/transition/Transition;->getRootTransition()Landroidx/transition/Transition;

    .line 6
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
    .line 10
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public final getTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->mParent:Landroidx/transition/TransitionSet;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Landroidx/transition/Transition;->getTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    .line 6
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    iget-object p0, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/TransitionValuesMaps;

    .line 13
    goto :goto_0

    .line 15
    :cond_1
    iget-object p0, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/TransitionValuesMaps;

    .line 16
    :goto_0
    iget-object p0, p0, Landroidx/transition/TransitionValuesMaps;->mViewValues:Landroidx/collection/ArrayMap;

    .line 18
    invoke-virtual {p0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 23
    check-cast p0, Landroidx/transition/TransitionValues;

    .line 24
    return-object p0
    .line 26
.end method

.method public hasAnimators()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    return p0
    .line 10
.end method

.method public isTransitionRequired(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    if-eqz p2, :cond_8

    .line 5
    invoke-virtual {p0}, Landroidx/transition/Transition;->getTransitionProperties()[Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 12
    iget-object p2, p2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 14
    if-eqz p0, :cond_3

    .line 16
    array-length v2, p0

    .line 18
    move v3, v0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_8

    .line 20
    aget-object v4, p0, v3

    .line 22
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 27
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 31
    if-nez v5, :cond_0

    .line 32
    if-nez v4, :cond_0

    .line 34
    goto :goto_1

    .line 36
    :cond_0
    if-eqz v5, :cond_7

    .line 37
    if-nez v4, :cond_1

    .line 39
    goto :goto_3

    .line 41
    :cond_1
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 45
    xor-int/2addr v4, v1

    .line 46
    if-eqz v4, :cond_2

    .line 47
    goto :goto_3

    .line 49
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_0

    .line 52
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 53
    move-result-object p0

    .line 56
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p0

    .line 60
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v2

    .line 64
    if-eqz v2, :cond_8

    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 76
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 80
    if-nez v3, :cond_5

    .line 81
    if-nez v2, :cond_5

    .line 83
    goto :goto_2

    .line 85
    :cond_5
    if-eqz v3, :cond_7

    .line 86
    if-nez v2, :cond_6

    .line 88
    goto :goto_3

    .line 90
    :cond_6
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v2

    .line 94
    xor-int/2addr v2, v1

    .line 95
    if-eqz v2, :cond_4

    .line 96
    :cond_7
    :goto_3
    move v0, v1

    .line 98
    :cond_8
    return v0
    .line 99
.end method

.method public final isValidTarget(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    iget-object v1, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    return v2

    .line 23
    :cond_0
    iget-object v1, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    iget-object p0, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    goto :goto_0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_2
    :goto_0
    return v2
    .line 47
.end method

.method public final notifyListeners(Landroidx/transition/Transition$TransitionNotification$$ExternalSyntheticLambda0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 17
    iget-object v1, p0, Landroidx/transition/Transition;->mListenersCache:[Landroidx/transition/Transition$TransitionListener;

    .line 18
    if-nez v1, :cond_0

    .line 20
    new-array v1, v0, [Landroidx/transition/Transition$TransitionListener;

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 24
    iput-object v2, p0, Landroidx/transition/Transition;->mListenersCache:[Landroidx/transition/Transition$TransitionListener;

    .line 25
    iget-object v3, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 32
    check-cast v1, [Landroidx/transition/Transition$TransitionListener;

    .line 33
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-ge v3, v0, :cond_1

    .line 36
    aget-object v4, v1, v3

    .line 38
    iget v5, p1, Landroidx/transition/Transition$TransitionNotification$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 40
    packed-switch v5, :pswitch_data_0

    .line 42
    invoke-interface {v4}, Landroidx/transition/Transition$TransitionListener;->onTransitionResume()V

    .line 45
    goto :goto_1

    .line 48
    :pswitch_0
    invoke-interface {v4}, Landroidx/transition/Transition$TransitionListener;->onTransitionPause()V

    .line 49
    goto :goto_1

    .line 52
    :pswitch_1
    invoke-interface {v4, p0}, Landroidx/transition/Transition$TransitionListener;->onTransitionCancel(Landroidx/transition/Transition;)V

    .line 53
    goto :goto_1

    .line 56
    :pswitch_2
    invoke-interface {v4, p0}, Landroidx/transition/Transition$TransitionListener;->onTransitionEnd$1(Landroidx/transition/Transition;)V

    .line 57
    goto :goto_1

    .line 60
    :pswitch_3
    invoke-interface {v4, p0}, Landroidx/transition/Transition$TransitionListener;->onTransitionStart$1(Landroidx/transition/Transition;)V

    .line 61
    :goto_1
    aput-object v2, v1, v3

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_0

    .line 68
    :cond_1
    iput-object v1, p0, Landroidx/transition/Transition;->mListenersCache:[Landroidx/transition/Transition$TransitionListener;

    .line 69
    :cond_2
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 72
.end method

.method public pause(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-boolean p1, p0, Landroidx/transition/Transition;->mEnded:Z

    .line 2
    if-nez p1, :cond_4

    .line 4
    iget-object p1, p0, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    sub-int/2addr p1, v0

    .line 13
    :goto_0
    if-ltz p1, :cond_0

    .line 14
    iget-object v1, p0, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, Landroid/animation/Animator;

    .line 22
    invoke-virtual {v1}, Landroid/animation/Animator;->pause()V

    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 30
    if-eqz p1, :cond_3

    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    move-result p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    iget-object p1, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result p1

    .line 45
    iget-object v1, p0, Landroidx/transition/Transition;->mListenersCache:[Landroidx/transition/Transition$TransitionListener;

    .line 46
    if-nez v1, :cond_1

    .line 48
    new-array v1, p1, [Landroidx/transition/Transition$TransitionListener;

    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 52
    iput-object v2, p0, Landroidx/transition/Transition;->mListenersCache:[Landroidx/transition/Transition$TransitionListener;

    .line 53
    iget-object v3, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 60
    check-cast v1, [Landroidx/transition/Transition$TransitionListener;

    .line 61
    const/4 v3, 0x0

    .line 63
    :goto_1
    if-ge v3, p1, :cond_2

    .line 64
    aget-object v4, v1, v3

    .line 66
    invoke-interface {v4}, Landroidx/transition/Transition$TransitionListener;->onTransitionPause()V

    .line 68
    aput-object v2, v1, v3

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_1

    .line 75
    :cond_2
    iput-object v1, p0, Landroidx/transition/Transition;->mListenersCache:[Landroidx/transition/Transition$TransitionListener;

    .line 76
    :cond_3
    iput-boolean v0, p0, Landroidx/transition/Transition;->mPaused:Z

    .line 78
    :cond_4
    return-void
    .line 80
.end method

.method public removeListener(Landroidx/transition/Transition$TransitionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 19
    :cond_1
    return-void
    .line 21
.end method

.method public removeTarget(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method public resume(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-boolean p1, p0, Landroidx/transition/Transition;->mPaused:Z

    .line 2
    if-eqz p1, :cond_4

    .line 4
    iget-boolean p1, p0, Landroidx/transition/Transition;->mEnded:Z

    .line 6
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result p1

    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    :goto_0
    if-ltz p1, :cond_0

    .line 19
    iget-object v1, p0, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 26
    check-cast v1, Landroid/animation/Animator;

    .line 27
    invoke-virtual {v1}, Landroid/animation/Animator;->resume()V

    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 35
    if-eqz p1, :cond_3

    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    iget-object p1, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result p1

    .line 50
    iget-object v1, p0, Landroidx/transition/Transition;->mListenersCache:[Landroidx/transition/Transition$TransitionListener;

    .line 51
    if-nez v1, :cond_1

    .line 53
    new-array v1, p1, [Landroidx/transition/Transition$TransitionListener;

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 57
    iput-object v2, p0, Landroidx/transition/Transition;->mListenersCache:[Landroidx/transition/Transition$TransitionListener;

    .line 58
    iget-object v3, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 65
    check-cast v1, [Landroidx/transition/Transition$TransitionListener;

    .line 66
    move v3, v0

    .line 68
    :goto_1
    if-ge v3, p1, :cond_2

    .line 69
    aget-object v4, v1, v3

    .line 71
    invoke-interface {v4}, Landroidx/transition/Transition$TransitionListener;->onTransitionResume()V

    .line 73
    aput-object v2, v1, v3

    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 78
    goto :goto_1

    .line 80
    :cond_2
    iput-object v1, p0, Landroidx/transition/Transition;->mListenersCache:[Landroidx/transition/Transition$TransitionListener;

    .line 81
    :cond_3
    iput-boolean v0, p0, Landroidx/transition/Transition;->mPaused:Z

    .line 83
    :cond_4
    return-void
    .line 85
.end method

.method public runAnimators()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/transition/Transition;->start()V

    .line 2
    invoke-static {}, Landroidx/transition/Transition;->getRunningAnimators()Landroidx/collection/ArrayMap;

    .line 5
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 24
    check-cast v2, Landroid/animation/Animator;

    .line 25
    invoke-virtual {v0, v2}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    invoke-virtual {p0}, Landroidx/transition/Transition;->start()V

    .line 33
    if-eqz v2, :cond_0

    .line 36
    new-instance v3, Landroidx/transition/Transition$2;

    .line 38
    invoke-direct {v3, p0, v0}, Landroidx/transition/Transition$2;-><init>(Landroidx/transition/Transition;Landroidx/collection/ArrayMap;)V

    .line 40
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    iget-wide v3, p0, Landroidx/transition/Transition;->mDuration:J

    .line 46
    const-wide/16 v5, 0x0

    .line 48
    cmp-long v7, v3, v5

    .line 50
    if-ltz v7, :cond_1

    .line 52
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 54
    :cond_1
    iget-wide v3, p0, Landroidx/transition/Transition;->mStartDelay:J

    .line 57
    cmp-long v5, v3, v5

    .line 59
    if-ltz v5, :cond_2

    .line 61
    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    .line 63
    move-result-wide v5

    .line 66
    add-long/2addr v5, v3

    .line 67
    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 68
    :cond_2
    iget-object v3, p0, Landroidx/transition/Transition;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 71
    if-eqz v3, :cond_3

    .line 73
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 75
    :cond_3
    new-instance v3, Landroidx/transition/Transition$3;

    .line 78
    invoke-direct {v3, p0}, Landroidx/transition/Transition$3;-><init>(Landroidx/transition/Transition;)V

    .line 80
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 86
    goto :goto_0

    .line 89
    :cond_4
    iget-object v0, p0, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 92
    invoke-virtual {p0}, Landroidx/transition/Transition;->end()V

    .line 95
    return-void
    .line 98
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/transition/Transition;->mDuration:J

    .line 2
    return-void
    .line 4
.end method

.method public setEpicenterCallback(Landroidx/transition/Transition$EpicenterCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/Transition;->mEpicenterCallback:Landroidx/transition/Transition$EpicenterCallback;

    .line 2
    return-void
    .line 4
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/Transition;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 2
    return-void
    .line 4
.end method

.method public setPathMotion(Landroidx/transition/PathMotion;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    sget-object p1, Landroidx/transition/Transition;->STRAIGHT_PATH_MOTION:Landroidx/transition/Transition$1;

    .line 4
    iput-object p1, p0, Landroidx/transition/Transition;->mPathMotion:Landroidx/transition/PathMotion;

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Landroidx/transition/Transition;->mPathMotion:Landroidx/transition/PathMotion;

    .line 9
    :goto_0
    return-void
    .line 11
.end method

.method public setPropagation(Landroidx/transition/TransitionPropagation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/Transition;->mPropagation:Landroidx/transition/TransitionPropagation;

    .line 2
    return-void
    .line 4
.end method

.method public setStartDelay(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/transition/Transition;->mStartDelay:J

    .line 2
    return-void
    .line 4
.end method

.method public final start()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/transition/Transition;->mNumInstances:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    sget-object v0, Landroidx/transition/Transition$TransitionNotification;->ON_START:Landroidx/transition/Transition$TransitionNotification$$ExternalSyntheticLambda0;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->notifyListeners(Landroidx/transition/Transition$TransitionNotification$$ExternalSyntheticLambda0;)V

    .line 8
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/transition/Transition;->mEnded:Z

    .line 12
    :cond_0
    iget v0, p0, Landroidx/transition/Transition;->mNumInstances:I

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    iput v0, p0, Landroidx/transition/Transition;->mNumInstances:I

    .line 18
    return-void
    .line 20
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-wide v1, p0, Landroidx/transition/Transition;->mDuration:J

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    const-string v1, ") "

    if-eqz p1, :cond_0

    .line 8
    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Landroidx/transition/Transition;->mDuration:J

    .line 9
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_0
    iget-wide v5, p0, Landroidx/transition/Transition;->mStartDelay:J

    cmp-long p1, v5, v3

    if-eqz p1, :cond_1

    .line 12
    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroidx/transition/Transition;->mStartDelay:J

    .line 13
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_1
    iget-object p1, p0, Landroidx/transition/Transition;->mInterpolator:Landroid/animation/TimeInterpolator;

    if-eqz p1, :cond_2

    .line 16
    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/transition/Transition;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_2
    iget-object p1, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_3

    iget-object p1, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 20
    :cond_3
    const-string p1, "tgts("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object p1, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const-string v1, ", "

    const/4 v2, 0x0

    if-lez p1, :cond_5

    move p1, v2

    .line 22
    :goto_0
    iget-object v3, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_5

    if-lez p1, :cond_4

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_4
    iget-object v3, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 25
    :cond_5
    iget-object p1, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 26
    :goto_1
    iget-object p1, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_7

    if-lez v2, :cond_6

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_6
    iget-object p1, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 29
    :cond_7
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
