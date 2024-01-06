.class public final Landroidx/fragment/app/FragmentLayoutInflaterFactory;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final mFragmentManager:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/FragmentLayoutInflaterFactory;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

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
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    .line 2
    const-class v0, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Landroidx/fragment/app/FragmentContainerView;

    iget-object p0, p0, Landroidx/fragment/app/FragmentLayoutInflaterFactory;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p1, p3, p4, p0}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/FragmentManager;)V

    return-object p1

    :cond_0
    const-string v0, "fragment"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    return-object v0

    :cond_1
    const-string p2, "class"

    .line 5
    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    sget-object v1, Landroidx/fragment/R$styleable;->Fragment:[I

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p2, :cond_2

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const/4 v3, 0x1

    const/4 v4, -0x1

    .line 8
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/4 v6, 0x2

    .line 9
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_16

    .line 11
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 12
    :try_start_0
    invoke-static {v1, p2}, Landroidx/fragment/app/FragmentManager$3;->loadClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 13
    const-class v8, Landroidx/fragment/app/Fragment;

    invoke-virtual {v8, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_3

    goto/16 :goto_7

    :cond_3
    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    :cond_4
    if-ne v2, v4, :cond_6

    if-ne v5, v4, :cond_6

    if-eqz v7, :cond_5

    goto :goto_1

    .line 15
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    if-eq v5, v4, :cond_7

    .line 16
    iget-object v1, p0, Landroidx/fragment/app/FragmentLayoutInflaterFactory;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v5}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_8

    if-eqz v7, :cond_8

    .line 17
    iget-object v1, p0, Landroidx/fragment/app/FragmentLayoutInflaterFactory;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v7}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :cond_8
    if-nez v1, :cond_9

    if-eq v2, v4, :cond_9

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/FragmentLayoutInflaterFactory;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :cond_9
    if-nez v1, :cond_d

    .line 19
    iget-object p4, p0, Landroidx/fragment/app/FragmentLayoutInflaterFactory;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p4}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentManager$3;

    move-result-object p4

    .line 20
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    invoke-virtual {p4, p2}, Landroidx/fragment/app/FragmentManager$3;->instantiate(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 22
    iput-boolean v3, v1, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    if-eqz v5, :cond_a

    move p3, v5

    goto :goto_3

    :cond_a
    move p3, v2

    .line 23
    :goto_3
    iput p3, v1, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 24
    iput v2, v1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 25
    iput-object v7, v1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 26
    iput-boolean v3, v1, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 27
    iget-object p3, p0, Landroidx/fragment/app/FragmentLayoutInflaterFactory;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    iput-object p3, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 28
    iget-object p4, p3, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 29
    iput-object p4, v1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 30
    iget-object v2, p4, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->mContext:Landroid/content/Context;

    .line 31
    iput-boolean v3, v1, Landroidx/fragment/app/Fragment;->mCalled:Z

    if-nez p4, :cond_b

    goto :goto_4

    .line 32
    :cond_b
    iget-object v0, p4, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->mActivity:Landroid/app/Activity;

    :goto_4
    if-eqz v0, :cond_c

    .line 33
    iput-boolean v3, v1, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 34
    :cond_c
    invoke-virtual {p3, v1}, Landroidx/fragment/app/FragmentManager;->addFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentStateManager;

    move-result-object p3

    .line 35
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result p4

    if-eqz p4, :cond_10

    .line 36
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    goto :goto_6

    .line 38
    :cond_d
    iget-boolean p3, v1, Landroidx/fragment/app/Fragment;->mInLayout:Z

    if-nez p3, :cond_15

    .line 39
    iput-boolean v3, v1, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 40
    iget-object p3, p0, Landroidx/fragment/app/FragmentLayoutInflaterFactory;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    iput-object p3, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 41
    iget-object p4, p3, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 42
    iput-object p4, v1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 43
    iget-object v2, p4, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->mContext:Landroid/content/Context;

    .line 44
    iput-boolean v3, v1, Landroidx/fragment/app/Fragment;->mCalled:Z

    if-nez p4, :cond_e

    goto :goto_5

    .line 45
    :cond_e
    iget-object v0, p4, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->mActivity:Landroid/app/Activity;

    :goto_5
    if-eqz v0, :cond_f

    .line 46
    iput-boolean v3, v1, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 47
    :cond_f
    invoke-virtual {p3, v1}, Landroidx/fragment/app/FragmentManager;->createOrGetFragmentStateManager(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentStateManager;

    move-result-object p3

    .line 48
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result p4

    if-eqz p4, :cond_10

    .line 49
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 51
    :cond_10
    :goto_6
    check-cast p1, Landroid/view/ViewGroup;

    sget-object p4, Landroidx/fragment/app/strictmode/FragmentStrictMode;->defaultPolicy:Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    .line 52
    new-instance p4, Landroidx/fragment/app/strictmode/FragmentTagUsageViolation;

    invoke-direct {p4, v1, p1}, Landroidx/fragment/app/strictmode/FragmentTagUsageViolation;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    .line 53
    invoke-static {p4}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->logIfDebuggingEnabled(Landroidx/fragment/app/strictmode/Violation;)V

    .line 54
    invoke-static {v1}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->getNearestPolicy(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    move-result-object v0

    .line 55
    iget-object v2, v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;->flags:Ljava/util/Set;

    .line 56
    sget-object v3, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_FRAGMENT_TAG_USAGE:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/fragment/app/strictmode/FragmentTagUsageViolation;

    invoke-static {v0, v2, v3}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->shouldHandlePolicyViolation(Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 58
    invoke-static {v0, p4}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->handlePolicyViolation(Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;Landroidx/fragment/app/strictmode/Violation;)V

    .line 59
    :cond_11
    iput-object p1, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 60
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentStateManager;->moveToExpectedState()V

    .line 61
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentStateManager;->ensureInflatedView()V

    .line 62
    iget-object p1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz p1, :cond_14

    if-eqz v5, :cond_12

    .line 63
    invoke-virtual {p1, v5}, Landroid/view/View;->setId(I)V

    .line 64
    :cond_12
    iget-object p1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_13

    .line 65
    iget-object p1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    :cond_13
    iget-object p1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    new-instance p2, Landroidx/fragment/app/FragmentLayoutInflaterFactory$1;

    invoke-direct {p2, p0, p3}, Landroidx/fragment/app/FragmentLayoutInflaterFactory$1;-><init>(Landroidx/fragment/app/FragmentLayoutInflaterFactory;Landroidx/fragment/app/FragmentStateManager;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 67
    iget-object p0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object p0

    .line 68
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Fragment "

    const-string p3, " did not create a view."

    .line 69
    invoke-static {p1, p2, p3}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 71
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Duplicate id 0x"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", tag "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", or parent id 0x"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " with another fragment for "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    :goto_7
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/FragmentLayoutInflaterFactory;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
