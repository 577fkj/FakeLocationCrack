.class public final Lၡ/ޟ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lٱ/Ԭ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lၡ/ޟ;->Ԯ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field public final synthetic Ϳ:Lၡ/ޟ;

.field public final synthetic Ԩ:Landroid/widget/ProgressBar;

.field public final synthetic ԩ:Lcom/lerist/lib/factory/widget/LViewSwitcher;

.field public final synthetic Ԫ:Lcom/lerist/lib/factory/widget/LViewPager;


# direct methods
.method public constructor <init>(Lၡ/ޟ;Landroid/widget/ProgressBar;Lcom/lerist/lib/factory/widget/LViewSwitcher;Lcom/lerist/lib/factory/widget/LViewPager;)V
    .locals 0

    iput-object p1, p0, Lၡ/ޟ$Ϳ;->Ϳ:Lၡ/ޟ;

    iput-object p2, p0, Lၡ/ޟ$Ϳ;->Ԩ:Landroid/widget/ProgressBar;

    iput-object p3, p0, Lၡ/ޟ$Ϳ;->ԩ:Lcom/lerist/lib/factory/widget/LViewSwitcher;

    iput-object p4, p0, Lၡ/ޟ$Ϳ;->Ԫ:Lcom/lerist/lib/factory/widget/LViewPager;

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

    const/4 v0, 0x7

    iget-object v1, p0, Lၡ/ޟ$Ϳ;->Ԩ:Landroid/widget/ProgressBar;

    invoke-direct {p1, v1, v0}, Lၡ/ՠ;-><init>(Landroid/widget/ProgressBar;I)V

    iget-object v0, p0, Lၡ/ޟ$Ϳ;->Ϳ:Lၡ/ޟ;

    invoke-virtual {v0, p1}, Lˆ/Ԫ;->Ԭ(Ljava/lang/Runnable;)V

    new-instance p1, Lၡ/ޟ$Ϳ$Ϳ;

    iget-object v1, p0, Lၡ/ޟ$Ϳ;->Ԫ:Lcom/lerist/lib/factory/widget/LViewPager;

    iget-object v2, p0, Lၡ/ޟ$Ϳ;->ԩ:Lcom/lerist/lib/factory/widget/LViewSwitcher;

    invoke-direct {p1, v0, v1, v2}, Lၡ/ޟ$Ϳ$Ϳ;-><init>(Lၡ/ޟ;Lcom/lerist/lib/factory/widget/LViewPager;Lcom/lerist/lib/factory/widget/LViewSwitcher;)V

    invoke-static {p2, p1}, Lၵ/Ϳ;->Ԩ(Lٱ/ސ;Lၵ/Ϳ$Ԫ;)V

    return-void
.end method

.method public final ԩ(Lٱ/Ԩ;Ljava/lang/Throwable;)V
    .locals 3
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

    new-instance p1, Lၡ/ޝ;

    iget-object v0, p0, Lၡ/ޟ$Ϳ;->Ԩ:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lၡ/ޟ$Ϳ;->Ϳ:Lၡ/ޟ;

    iget-object v2, p0, Lၡ/ޟ$Ϳ;->ԩ:Lcom/lerist/lib/factory/widget/LViewSwitcher;

    invoke-direct {p1, v0, p2, v1, v2}, Lၡ/ޝ;-><init>(Landroid/widget/ProgressBar;Ljava/lang/Throwable;Lၡ/ޟ;Lcom/lerist/lib/factory/widget/LViewSwitcher;)V

    invoke-virtual {v1, p1}, Lˆ/Ԫ;->Ԭ(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
