.class public final Lၡ/ވ$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lٱ/Ԭ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lၡ/ވ;->ԯ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L\u0671/\u052c<",
        "L\u02c8/\u037f<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic Ϳ:Lၡ/ވ;

.field public final synthetic Ԩ:Landroid/widget/ProgressBar;

.field public final synthetic ԩ:Lcom/lerist/lib/factory/widget/LViewSwitcher;

.field public final synthetic Ԫ:Ljava/lang/String;

.field public final synthetic ԫ:Lcom/lerist/lib/factory/widget/LViewPager;

.field public final synthetic Ԭ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lၡ/ވ;Landroid/widget/ProgressBar;Lcom/lerist/lib/factory/widget/LViewSwitcher;Ljava/lang/String;Lcom/lerist/lib/factory/widget/LViewPager;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lၡ/ވ$Ԩ;->Ϳ:Lၡ/ވ;

    iput-object p2, p0, Lၡ/ވ$Ԩ;->Ԩ:Landroid/widget/ProgressBar;

    iput-object p3, p0, Lၡ/ވ$Ԩ;->ԩ:Lcom/lerist/lib/factory/widget/LViewSwitcher;

    iput-object p4, p0, Lၡ/ވ$Ԩ;->Ԫ:Ljava/lang/String;

    iput-object p5, p0, Lၡ/ވ$Ԩ;->ԫ:Lcom/lerist/lib/factory/widget/LViewPager;

    iput-object p6, p0, Lၡ/ވ$Ԩ;->Ԭ:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lٱ/Ԩ;Lٱ/ސ;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u0671/\u0528<",
            "L\u02c8/\u037f<",
            "Ljava/lang/Object;",
            ">;>;",
            "L\u0671/\u0790<",
            "L\u02c8/\u037f<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    new-instance p1, Lၡ/ՠ;

    const/4 v0, 0x3

    iget-object v1, p0, Lၡ/ވ$Ԩ;->Ԩ:Landroid/widget/ProgressBar;

    invoke-direct {p1, v1, v0}, Lၡ/ՠ;-><init>(Landroid/widget/ProgressBar;I)V

    iget-object v0, p0, Lၡ/ވ$Ԩ;->Ϳ:Lၡ/ވ;

    invoke-virtual {v0, p1}, Lˆ/Ԫ;->Ԭ(Ljava/lang/Runnable;)V

    new-instance p1, Lၡ/ވ$Ԩ$Ϳ;

    iget-object v2, p0, Lၡ/ވ$Ԩ;->Ϳ:Lၡ/ވ;

    iget-object v3, p0, Lၡ/ވ$Ԩ;->ԩ:Lcom/lerist/lib/factory/widget/LViewSwitcher;

    iget-object v4, p0, Lၡ/ވ$Ԩ;->Ԫ:Ljava/lang/String;

    iget-object v5, p0, Lၡ/ވ$Ԩ;->ԫ:Lcom/lerist/lib/factory/widget/LViewPager;

    iget-object v6, p0, Lၡ/ވ$Ԩ;->Ԭ:Landroid/widget/TextView;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lၡ/ވ$Ԩ$Ϳ;-><init>(Lၡ/ވ;Lcom/lerist/lib/factory/widget/LViewSwitcher;Ljava/lang/String;Lcom/lerist/lib/factory/widget/LViewPager;Landroid/widget/TextView;)V

    invoke-static {p2, p1}, Lၵ/Ϳ;->Ԩ(Lٱ/ސ;Lၵ/Ϳ$Ԫ;)V

    return-void
.end method

.method public final ԩ(Lٱ/Ԩ;Ljava/lang/Throwable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u0671/\u0528<",
            "L\u02c8/\u037f<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p1, p0, Lၡ/ވ$Ԩ;->Ϳ:Lၡ/ވ;

    iget-object v1, p0, Lၡ/ވ$Ԩ;->Ԩ:Landroid/widget/ProgressBar;

    iget-object v4, p0, Lၡ/ވ$Ԩ;->ԩ:Lcom/lerist/lib/factory/widget/LViewSwitcher;

    new-instance v6, Lၡ/ކ;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lၡ/ކ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v6}, Lˆ/Ԫ;->Ԭ(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
