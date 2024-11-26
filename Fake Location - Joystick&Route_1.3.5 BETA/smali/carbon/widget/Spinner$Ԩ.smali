.class public final Lcarbon/widget/Spinner$Ԩ;
.super Lcarbon/widget/RecyclerView$Ԫ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/widget/Spinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0528"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcarbon/widget/RecyclerView$\u052a<",
        "Lcarbon/widget/Spinner$\u052c;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public Ԫ:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcarbon/widget/RecyclerView$Ԫ;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcarbon/widget/Spinner$Ԩ;->Ԫ:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcarbon/widget/Spinner$Ԩ;->Ԫ:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcarbon/widget/Spinner$Ԩ;->Ԫ:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ސ;I)V
    .locals 1

    .line 1
    check-cast p1, Lcarbon/widget/Spinner$Ԭ;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcarbon/widget/RecyclerView$Ԫ;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ސ;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcarbon/widget/Spinner$Ԩ;->Ԫ:[Ljava/lang/String;

    .line 7
    .line 8
    aget-object p2, v0, p2

    .line 9
    .line 10
    iget-object p1, p1, Lcarbon/widget/Spinner$Ԭ;->Ϳ:Lcarbon/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ސ;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0033

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcarbon/widget/Spinner$Ԭ;

    invoke-direct {p2, p1}, Lcarbon/widget/Spinner$Ԭ;-><init>(Landroid/view/View;)V

    return-object p2
.end method
