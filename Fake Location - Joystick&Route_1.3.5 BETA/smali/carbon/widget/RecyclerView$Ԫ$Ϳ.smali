.class public final Lcarbon/widget/RecyclerView$Ԫ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcarbon/widget/RecyclerView$Ԫ;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ސ;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ԩ:I

.field public final synthetic Ԫ:Lcarbon/widget/RecyclerView$Ԫ;


# direct methods
.method public constructor <init>(Lcarbon/widget/RecyclerView$Ԫ;I)V
    .locals 0

    iput-object p1, p0, Lcarbon/widget/RecyclerView$Ԫ$Ϳ;->Ԫ:Lcarbon/widget/RecyclerView$Ԫ;

    iput p2, p0, Lcarbon/widget/RecyclerView$Ԫ$Ϳ;->ԩ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcarbon/widget/RecyclerView$Ԫ$Ϳ;->Ԫ:Lcarbon/widget/RecyclerView$Ԫ;

    iget-object p1, p1, Lcarbon/widget/RecyclerView$Ԫ;->ԩ:Lcarbon/widget/RecyclerView$Ԯ;

    if-eqz p1, :cond_0

    iget v0, p0, Lcarbon/widget/RecyclerView$Ԫ$Ϳ;->ԩ:I

    invoke-interface {p1, v0}, Lcarbon/widget/RecyclerView$Ԯ;->Ϳ(I)V

    :cond_0
    return-void
.end method
