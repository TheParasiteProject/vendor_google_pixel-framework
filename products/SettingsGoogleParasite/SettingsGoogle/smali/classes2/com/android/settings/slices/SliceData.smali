.class public Lcom/android/settings/slices/SliceData;
.super Ljava/lang/Object;
.source "SliceData.java"


# instance fields
.field private final mFragmentClassName:Ljava/lang/String;

.field private final mHighlightMenuRes:I

.field private final mIconResource:I

.field private final mIsPublicSlice:Z

.field private final mKey:Ljava/lang/String;

.field private final mKeywords:Ljava/lang/String;

.field private final mPreferenceController:Ljava/lang/String;

.field private final mScreenTitle:Ljava/lang/CharSequence;

.field private final mSliceType:I

.field private final mSummary:Ljava/lang/String;

.field private final mTitle:Ljava/lang/String;

.field private final mUnavailableSliceSubtitle:Ljava/lang/String;

.field private final mUri:Landroid/net/Uri;

.field private final mUserRestriction:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/android/settings/slices/SliceData$Builder;)V
    .locals 1

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    invoke-static {p1}, Lcom/android/settings/slices/SliceData$Builder;->-$$Nest$fgetmKey(Lcom/android/settings/slices/SliceData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/slices/SliceData;->mKey:Ljava/lang/String;

    .line 143
    invoke-static {p1}, Lcom/android/settings/slices/SliceData$Builder;->-$$Nest$fgetmTitle(Lcom/android/settings/slices/SliceData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/slices/SliceData;->mTitle:Ljava/lang/String;

    .line 144
    invoke-static {p1}, Lcom/android/settings/slices/SliceData$Builder;->-$$Nest$fgetmSummary(Lcom/android/settings/slices/SliceData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/slices/SliceData;->mSummary:Ljava/lang/String;

    .line 145
    invoke-static {p1}, Lcom/android/settings/slices/SliceData$Builder;->-$$Nest$fgetmScreenTitle(Lcom/android/settings/slices/SliceData$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/slices/SliceData;->mScreenTitle:Ljava/lang/CharSequence;

    .line 146
    invoke-static {p1}, Lcom/android/settings/slices/SliceData$Builder;->-$$Nest$fgetmKeywords(Lcom/android/settings/slices/SliceData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/slices/SliceData;->mKeywords:Ljava/lang/String;

    .line 147
    invoke-static {p1}, Lcom/android/settings/slices/SliceData$Builder;->-$$Nest$fgetmIconResource(Lcom/android/settings/slices/SliceData$Builder;)I

    move-result v0

    iput v0, p0, Lcom/android/settings/slices/SliceData;->mIconResource:I

    .line 148
    invoke-static {p1}, Lcom/android/settings/slices/SliceData$Builder;->-$$Nest$fgetmFragmentClassName(Lcom/android/settings/slices/SliceData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/slices/SliceData;->mFragmentClassName:Ljava/lang/String;

    .line 149
    invoke-static {p1}, Lcom/android/settings/slices/SliceData$Builder;->-$$Nest$fgetmUri(Lcom/android/settings/slices/SliceData$Builder;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/slices/SliceData;->mUri:Landroid/net/Uri;

    .line 150
    invoke-static {p1}, Lcom/android/settings/slices/SliceData$Builder;->-$$Nest$fgetmPrefControllerClassName(Lcom/android/settings/slices/SliceData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/slices/SliceData;->mPreferenceController:Ljava/lang/String;

    .line 151
    invoke-static {p1}, Lcom/android/settings/slices/SliceData$Builder;->-$$Nest$fgetmSliceType(Lcom/android/settings/slices/SliceData$Builder;)I

    move-result v0

    iput v0, p0, Lcom/android/settings/slices/SliceData;->mSliceType:I

    .line 152
    invoke-static {p1}, Lcom/android/settings/slices/SliceData$Builder;->-$$Nest$fgetmUnavailableSliceSubtitle(Lcom/android/settings/slices/SliceData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/slices/SliceData;->mUnavailableSliceSubtitle:Ljava/lang/String;

    .line 153
    invoke-static {p1}, Lcom/android/settings/slices/SliceData$Builder;->-$$Nest$fgetmIsPublicSlice(Lcom/android/settings/slices/SliceData$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/slices/SliceData;->mIsPublicSlice:Z

    .line 154
    invoke-static {p1}, Lcom/android/settings/slices/SliceData$Builder;->-$$Nest$fgetmHighlightMenuRes(Lcom/android/settings/slices/SliceData$Builder;)I

    move-result v0

    iput v0, p0, Lcom/android/settings/slices/SliceData;->mHighlightMenuRes:I

    .line 155
    invoke-static {p1}, Lcom/android/settings/slices/SliceData$Builder;->-$$Nest$fgetmUserRestriction(Lcom/android/settings/slices/SliceData$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/slices/SliceData;->mUserRestriction:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/slices/SliceData$Builder;Lcom/android/settings/slices/SliceData-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/slices/SliceData;-><init>(Lcom/android/settings/slices/SliceData$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 165
    instance-of v0, p1, Lcom/android/settings/slices/SliceData;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 168
    :cond_0
    check-cast p1, Lcom/android/settings/slices/SliceData;

    .line 169
    iget-object p0, p0, Lcom/android/settings/slices/SliceData;->mKey:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/settings/slices/SliceData;->mKey:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public getFragmentClassName()Ljava/lang/String;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/android/settings/slices/SliceData;->mFragmentClassName:Ljava/lang/String;

    return-object p0
.end method

.method public getHighlightMenuRes()I
    .locals 0

    .line 130
    iget p0, p0, Lcom/android/settings/slices/SliceData;->mHighlightMenuRes:I

    return p0
.end method

.method public getIconResource()I
    .locals 0

    .line 106
    iget p0, p0, Lcom/android/settings/slices/SliceData;->mIconResource:I

    return p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/android/settings/slices/SliceData;->mKey:Ljava/lang/String;

    return-object p0
.end method

.method public getKeywords()Ljava/lang/String;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/android/settings/slices/SliceData;->mKeywords:Ljava/lang/String;

    return-object p0
.end method

.method public getPreferenceController()Ljava/lang/String;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/android/settings/slices/SliceData;->mPreferenceController:Ljava/lang/String;

    return-object p0
.end method

.method public getScreenTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/android/settings/slices/SliceData;->mScreenTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getSliceType()I
    .locals 0

    .line 122
    iget p0, p0, Lcom/android/settings/slices/SliceData;->mSliceType:I

    return p0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/android/settings/slices/SliceData;->mSummary:Ljava/lang/String;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/android/settings/slices/SliceData;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method public getUnavailableSliceSubtitle()Ljava/lang/String;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/android/settings/slices/SliceData;->mUnavailableSliceSubtitle:Ljava/lang/String;

    return-object p0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/android/settings/slices/SliceData;->mUri:Landroid/net/Uri;

    return-object p0
.end method

.method public getUserRestriction()Ljava/lang/String;
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/android/settings/slices/SliceData;->mUserRestriction:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 160
    iget-object p0, p0, Lcom/android/settings/slices/SliceData;->mKey:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public isPublicSlice()Z
    .locals 0

    .line 134
    iget-boolean p0, p0, Lcom/android/settings/slices/SliceData;->mIsPublicSlice:Z

    return p0
.end method
