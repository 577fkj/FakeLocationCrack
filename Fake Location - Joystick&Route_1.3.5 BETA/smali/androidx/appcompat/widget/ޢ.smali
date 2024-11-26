.class public final Landroidx/appcompat/widget/ޢ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ϳ:I

.field public Ԩ:I

.field public ԩ:I

.field public Ԫ:I

.field public ԫ:I

.field public Ԭ:I

.field public ԭ:Z

.field public Ԯ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/ޢ;->Ϳ:I

    iput v0, p0, Landroidx/appcompat/widget/ޢ;->Ԩ:I

    const/high16 v1, -0x80000000

    iput v1, p0, Landroidx/appcompat/widget/ޢ;->ԩ:I

    iput v1, p0, Landroidx/appcompat/widget/ޢ;->Ԫ:I

    iput v0, p0, Landroidx/appcompat/widget/ޢ;->ԫ:I

    iput v0, p0, Landroidx/appcompat/widget/ޢ;->Ԭ:I

    iput-boolean v0, p0, Landroidx/appcompat/widget/ޢ;->ԭ:Z

    iput-boolean v0, p0, Landroidx/appcompat/widget/ޢ;->Ԯ:Z

    return-void
.end method


# virtual methods
.method public final Ϳ(II)V
    .locals 2

    iput p1, p0, Landroidx/appcompat/widget/ޢ;->ԩ:I

    iput p2, p0, Landroidx/appcompat/widget/ޢ;->Ԫ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/ޢ;->Ԯ:Z

    iget-boolean v0, p0, Landroidx/appcompat/widget/ޢ;->ԭ:Z

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_1

    if-eq p2, v1, :cond_0

    iput p2, p0, Landroidx/appcompat/widget/ޢ;->Ϳ:I

    :cond_0
    if-eq p1, v1, :cond_3

    iput p1, p0, Landroidx/appcompat/widget/ޢ;->Ԩ:I

    goto :goto_0

    :cond_1
    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/appcompat/widget/ޢ;->Ϳ:I

    :cond_2
    if-eq p2, v1, :cond_3

    iput p2, p0, Landroidx/appcompat/widget/ޢ;->Ԩ:I

    :cond_3
    :goto_0
    return-void
.end method
