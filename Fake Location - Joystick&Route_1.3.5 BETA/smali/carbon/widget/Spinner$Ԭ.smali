.class public final Lcarbon/widget/Spinner$Ԭ;
.super Landroidx/recyclerview/widget/RecyclerView$ސ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/widget/Spinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u052c"
.end annotation


# instance fields
.field public final Ϳ:Lcarbon/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ސ;-><init>(Landroid/view/View;)V

    const v0, 0x7f0900db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcarbon/widget/TextView;

    iput-object p1, p0, Lcarbon/widget/Spinner$Ԭ;->Ϳ:Lcarbon/widget/TextView;

    return-void
.end method
