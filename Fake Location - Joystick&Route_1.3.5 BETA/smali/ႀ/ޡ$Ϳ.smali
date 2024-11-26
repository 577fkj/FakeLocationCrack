.class public final Lႀ/ޡ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lၵ/Ϳ$Ԫ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lႀ/ޡ;->Ϳ(Lٱ/Ԩ;Lٱ/ސ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L\u1075/\u037f$\u052a<",
        "Ljava/util/List<",
        "+",
        "L\u1022/\u058f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic Ϳ:Lcom/lerist/fakelocation/ui/activity/RenewalActivity;

.field public final synthetic Ԩ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/lerist/fakelocation/ui/activity/RenewalActivity;)V
    .locals 0

    iput-object p2, p0, Lႀ/ޡ$Ϳ;->Ϳ:Lcom/lerist/fakelocation/ui/activity/RenewalActivity;

    iput-object p1, p0, Lႀ/ޡ$Ϳ;->Ԩ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ԩ(ILjava/lang/String;)V
    .locals 2

    const-string p1, "msg"

    invoke-static {p2, p1}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lၡ/ޓ;

    iget-object v0, p0, Lႀ/ޡ$Ϳ;->Ϳ:Lcom/lerist/fakelocation/ui/activity/RenewalActivity;

    iget-object v1, p0, Lႀ/ޡ$Ϳ;->Ԩ:Landroid/view/View;

    invoke-direct {p1, v0, v1, p2}, Lၡ/ޓ;-><init>(Lcom/lerist/fakelocation/ui/activity/RenewalActivity;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Ԫ(Lˈ/Ϳ;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lၡ/ޓ;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, Lႀ/ޡ$Ϳ;->Ϳ:Lcom/lerist/fakelocation/ui/activity/RenewalActivity;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, p2, p1}, Lၡ/ޓ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
