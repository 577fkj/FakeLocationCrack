.class public final Lၡ/ވ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lٱ/Ԭ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lၡ/ވ;->Ԯ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
        "L\u1022/\u0620;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic Ϳ:Lၡ/ވ;

.field public final synthetic Ԩ:Landroid/widget/ProgressBar;

.field public final synthetic ԩ:Lcom/lerist/lib/factory/widget/LViewSwitcher;

.field public final synthetic Ԫ:Lcom/lerist/lib/factory/widget/LViewPager;


# direct methods
.method public constructor <init>(Lၡ/ވ;Landroid/widget/ProgressBar;Lcom/lerist/lib/factory/widget/LViewSwitcher;Lcom/lerist/lib/factory/widget/LViewPager;)V
    .locals 0

    iput-object p1, p0, Lၡ/ވ$Ϳ;->Ϳ:Lၡ/ވ;

    iput-object p2, p0, Lၡ/ވ$Ϳ;->Ԩ:Landroid/widget/ProgressBar;

    iput-object p3, p0, Lၡ/ވ$Ϳ;->ԩ:Lcom/lerist/lib/factory/widget/LViewSwitcher;

    iput-object p4, p0, Lၡ/ވ$Ϳ;->Ԫ:Lcom/lerist/lib/factory/widget/LViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lٱ/Ԩ;Lٱ/ސ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u0671/\u0528<",
            "L\u02c8/\u037f<",
            "L\u1022/\u0620;",
            ">;>;",
            "L\u0671/\u0790<",
            "L\u02c8/\u037f<",
            "L\u1022/\u0620;",
            ">;>;)V"
        }
    .end annotation

    new-instance p1, Lၡ/ՠ;

    const/4 v0, 0x2

    iget-object v1, p0, Lၡ/ވ$Ϳ;->Ԩ:Landroid/widget/ProgressBar;

    invoke-direct {p1, v1, v0}, Lၡ/ՠ;-><init>(Landroid/widget/ProgressBar;I)V

    iget-object v0, p0, Lၡ/ވ$Ϳ;->Ϳ:Lၡ/ވ;

    invoke-virtual {v0, p1}, Lˆ/Ԫ;->Ԭ(Ljava/lang/Runnable;)V

    new-instance p1, Lၡ/ވ$Ϳ$Ϳ;

    iget-object v1, p0, Lၡ/ވ$Ϳ;->Ԫ:Lcom/lerist/lib/factory/widget/LViewPager;

    iget-object v2, p0, Lၡ/ވ$Ϳ;->ԩ:Lcom/lerist/lib/factory/widget/LViewSwitcher;

    invoke-direct {p1, v0, v1, v2}, Lၡ/ވ$Ϳ$Ϳ;-><init>(Lၡ/ވ;Lcom/lerist/lib/factory/widget/LViewPager;Lcom/lerist/lib/factory/widget/LViewSwitcher;)V

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
            "L\u1022/\u0620;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p1, p0, Lၡ/ވ$Ϳ;->Ϳ:Lၡ/ވ;

    iget-object v1, p0, Lၡ/ވ$Ϳ;->Ԩ:Landroid/widget/ProgressBar;

    iget-object v4, p0, Lၡ/ވ$Ϳ;->ԩ:Lcom/lerist/lib/factory/widget/LViewSwitcher;

    new-instance v6, Lၡ/ކ;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lၡ/ކ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v6}, Lˆ/Ԫ;->Ԭ(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
