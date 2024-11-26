.class public final Lcarbon/widget/Spinner$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcarbon/widget/RecyclerView$Ԯ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/widget/Spinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lcarbon/widget/Spinner;


# direct methods
.method public constructor <init>(Lcarbon/widget/Spinner;)V
    .locals 0

    iput-object p1, p0, Lcarbon/widget/Spinner$Ϳ;->Ϳ:Lcarbon/widget/Spinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcarbon/widget/Spinner$Ϳ;->Ϳ:Lcarbon/widget/Spinner;

    .line 2
    .line 3
    iget-object v1, v0, Lcarbon/widget/Spinner;->ޠ:Lࡪ/ވ;

    .line 4
    .line 5
    iget-object v1, v1, Lࡪ/ވ;->Ϳ:Lcarbon/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Ԯ;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcarbon/widget/RecyclerView$Ԫ;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcarbon/widget/RecyclerView$Ԫ;->getItem(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iput p1, v0, Lcarbon/widget/Spinner;->ޡ:I

    .line 25
    .line 26
    iget-object v2, v0, Lcarbon/widget/Spinner;->ޣ:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    move v5, p1

    .line 35
    invoke-interface/range {v2 .. v7}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, v0, Lcarbon/widget/Spinner;->ޠ:Lࡪ/ވ;

    .line 39
    .line 40
    invoke-virtual {p1}, Lࡪ/ވ;->dismiss()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
