.class public abstract Lcarbon/widget/RecyclerView$Ԫ;
.super Landroidx/recyclerview/widget/RecyclerView$Ԯ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u052a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$\u0790;",
        "I:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$\u052e<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field public ԩ:Lcarbon/widget/RecyclerView$Ԯ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Ԯ;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getItem(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TI;"
        }
    .end annotation
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ސ;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ސ;->itemView:Landroid/view/View;

    new-instance v0, Lcarbon/widget/RecyclerView$Ԫ$Ϳ;

    invoke-direct {v0, p0, p2}, Lcarbon/widget/RecyclerView$Ԫ$Ϳ;-><init>(Lcarbon/widget/RecyclerView$Ԫ;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
