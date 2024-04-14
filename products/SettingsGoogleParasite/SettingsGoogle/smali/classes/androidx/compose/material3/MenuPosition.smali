.class public final Landroidx/compose/material3/MenuPosition;
.super Ljava/lang/Object;
.source "MenuPosition.kt"


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/MenuPosition;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/material3/MenuPosition;

    invoke-direct {v0}, Landroidx/compose/material3/MenuPosition;-><init>()V

    sput-object v0, Landroidx/compose/material3/MenuPosition;->INSTANCE:Landroidx/compose/material3/MenuPosition;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bottomToAnchorTop(I)Landroidx/compose/material3/MenuPosition$Vertical;
    .locals 2

    .line 141
    new-instance p0, Landroidx/compose/material3/AnchorAlignmentOffsetPosition$Vertical;

    .line 142
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getBottom()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    .line 143
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v0

    .line 141
    invoke-direct {p0, v1, v0, p1}, Landroidx/compose/material3/AnchorAlignmentOffsetPosition$Vertical;-><init>(Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Vertical;I)V

    return-object p0
.end method

.method public final bottomToWindowBottom(I)Landroidx/compose/material3/MenuPosition$Vertical;
    .locals 1

    .line 179
    new-instance p0, Landroidx/compose/material3/WindowAlignmentMarginPosition$Vertical;

    .line 180
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getBottom()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v0

    .line 179
    invoke-direct {p0, v0, p1}, Landroidx/compose/material3/WindowAlignmentMarginPosition$Vertical;-><init>(Landroidx/compose/ui/Alignment$Vertical;I)V

    return-object p0
.end method

.method public final centerToAnchorTop(I)Landroidx/compose/material3/MenuPosition$Vertical;
    .locals 2

    .line 152
    new-instance p0, Landroidx/compose/material3/AnchorAlignmentOffsetPosition$Vertical;

    .line 153
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    .line 154
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v0

    .line 152
    invoke-direct {p0, v1, v0, p1}, Landroidx/compose/material3/AnchorAlignmentOffsetPosition$Vertical;-><init>(Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Vertical;I)V

    return-object p0
.end method

.method public final endToAnchorEnd(I)Landroidx/compose/material3/MenuPosition$Horizontal;
    .locals 2

    .line 93
    new-instance p0, Landroidx/compose/material3/AnchorAlignmentOffsetPosition$Horizontal;

    .line 94
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v1

    .line 95
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v0

    .line 93
    invoke-direct {p0, v1, v0, p1}, Landroidx/compose/material3/AnchorAlignmentOffsetPosition$Horizontal;-><init>(Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;I)V

    return-object p0
.end method

.method public final leftToWindowLeft(I)Landroidx/compose/material3/MenuPosition$Horizontal;
    .locals 1

    .line 107
    new-instance p0, Landroidx/compose/material3/WindowAlignmentMarginPosition$Horizontal;

    .line 108
    sget-object v0, Landroidx/compose/ui/AbsoluteAlignment;->INSTANCE:Landroidx/compose/ui/AbsoluteAlignment;

    invoke-virtual {v0}, Landroidx/compose/ui/AbsoluteAlignment;->getLeft()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v0

    .line 107
    invoke-direct {p0, v0, p1}, Landroidx/compose/material3/WindowAlignmentMarginPosition$Horizontal;-><init>(Landroidx/compose/ui/Alignment$Horizontal;I)V

    return-object p0
.end method

.method public final rightToWindowRight(I)Landroidx/compose/material3/MenuPosition$Horizontal;
    .locals 1

    .line 120
    new-instance p0, Landroidx/compose/material3/WindowAlignmentMarginPosition$Horizontal;

    .line 121
    sget-object v0, Landroidx/compose/ui/AbsoluteAlignment;->INSTANCE:Landroidx/compose/ui/AbsoluteAlignment;

    invoke-virtual {v0}, Landroidx/compose/ui/AbsoluteAlignment;->getRight()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v0

    .line 120
    invoke-direct {p0, v0, p1}, Landroidx/compose/material3/WindowAlignmentMarginPosition$Horizontal;-><init>(Landroidx/compose/ui/Alignment$Horizontal;I)V

    return-object p0
.end method

.method public final startToAnchorStart(I)Landroidx/compose/material3/MenuPosition$Horizontal;
    .locals 2

    .line 79
    new-instance p0, Landroidx/compose/material3/AnchorAlignmentOffsetPosition$Horizontal;

    .line 80
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v1

    .line 81
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v0

    .line 79
    invoke-direct {p0, v1, v0, p1}, Landroidx/compose/material3/AnchorAlignmentOffsetPosition$Horizontal;-><init>(Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;I)V

    return-object p0
.end method

.method public final topToAnchorBottom(I)Landroidx/compose/material3/MenuPosition$Vertical;
    .locals 2

    .line 130
    new-instance p0, Landroidx/compose/material3/AnchorAlignmentOffsetPosition$Vertical;

    .line 131
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    .line 132
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getBottom()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v0

    .line 130
    invoke-direct {p0, v1, v0, p1}, Landroidx/compose/material3/AnchorAlignmentOffsetPosition$Vertical;-><init>(Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Vertical;I)V

    return-object p0
.end method

.method public final topToWindowTop(I)Landroidx/compose/material3/MenuPosition$Vertical;
    .locals 1

    .line 166
    new-instance p0, Landroidx/compose/material3/WindowAlignmentMarginPosition$Vertical;

    .line 167
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v0

    .line 166
    invoke-direct {p0, v0, p1}, Landroidx/compose/material3/WindowAlignmentMarginPosition$Vertical;-><init>(Landroidx/compose/ui/Alignment$Vertical;I)V

    return-object p0
.end method
