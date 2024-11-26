.class public final Landroidx/recyclerview/widget/ޏ$Ϳ;
.super Landroidx/recyclerview/widget/RecyclerView$ކ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ޏ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public Ϳ:Z

.field public final synthetic Ԩ:Landroidx/recyclerview/widget/ޏ;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ޏ;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/ޏ$Ϳ;->Ԩ:Landroidx/recyclerview/widget/ޏ;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ކ;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/ޏ$Ϳ;->Ϳ:Z

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ކ;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    iget-boolean p1, p0, Landroidx/recyclerview/widget/ޏ$Ϳ;->Ϳ:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/ޏ$Ϳ;->Ϳ:Z

    iget-object p1, p0, Landroidx/recyclerview/widget/ޏ$Ϳ;->Ԩ:Landroidx/recyclerview/widget/ޏ;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/ޏ;->Ԩ()V

    :cond_0
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/ޏ$Ϳ;->Ϳ:Z

    :cond_1
    return-void
.end method
