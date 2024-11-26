.class public final Lႀ/ޡ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lٱ/Ԭ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L\u0671/\u052c<",
        "L\u02c8/\u037f<",
        "Ljava/util/List<",
        "+",
        "L\u1022/\u058f;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic Ϳ:Landroid/view/View;

.field public final synthetic Ԩ:Lcom/lerist/fakelocation/ui/activity/RenewalActivity;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/lerist/fakelocation/ui/activity/RenewalActivity;)V
    .locals 0

    iput-object p1, p0, Lႀ/ޡ;->Ϳ:Landroid/view/View;

    iput-object p2, p0, Lႀ/ޡ;->Ԩ:Lcom/lerist/fakelocation/ui/activity/RenewalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lٱ/Ԩ;Lٱ/ސ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u0671/\u0528<",
            "L\u02c8/\u037f<",
            "Ljava/util/List<",
            "L\u1022/\u058f;",
            ">;>;>;",
            "L\u0671/\u0790<",
            "L\u02c8/\u037f<",
            "Ljava/util/List<",
            "L\u1022/\u058f;",
            ">;>;>;)V"
        }
    .end annotation

    const/4 p1, 0x1

    iget-object v0, p0, Lႀ/ޡ;->Ϳ:Landroid/view/View;

    invoke-static {v0, p1}, Lˉ/ޖ;->Ϳ(Landroid/view/View;Z)V

    new-instance p1, Lႀ/ޡ$Ϳ;

    iget-object v1, p0, Lႀ/ޡ;->Ԩ:Lcom/lerist/fakelocation/ui/activity/RenewalActivity;

    invoke-direct {p1, v0, v1}, Lႀ/ޡ$Ϳ;-><init>(Landroid/view/View;Lcom/lerist/fakelocation/ui/activity/RenewalActivity;)V

    invoke-static {p2, p1}, Lၵ/Ϳ;->Ԩ(Lٱ/ސ;Lၵ/Ϳ$Ԫ;)V

    return-void
.end method

.method public final ԩ(Lٱ/Ԩ;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u0671/\u0528<",
            "L\u02c8/\u037f<",
            "Ljava/util/List<",
            "L\u1022/\u058f;",
            ">;>;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const/4 p1, 0x1

    iget-object v0, p0, Lႀ/ޡ;->Ϳ:Landroid/view/View;

    invoke-static {v0, p1}, Lˉ/ޖ;->Ϳ(Landroid/view/View;Z)V

    new-instance p1, Lႀ/ޠ;

    iget-object v1, p0, Lႀ/ޡ;->Ԩ:Lcom/lerist/fakelocation/ui/activity/RenewalActivity;

    invoke-direct {p1, v1, v0, p2}, Lႀ/ޠ;-><init>(Lcom/lerist/fakelocation/ui/activity/RenewalActivity;Landroid/view/View;Ljava/lang/Throwable;)V

    invoke-virtual {v1, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
