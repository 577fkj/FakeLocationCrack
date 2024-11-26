.class public final Lႀ/ޝ;
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
        "L\u1022/\u0560;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic Ϳ:Landroid/view/View;

.field public final synthetic Ԩ:Landroid/app/ProgressDialog;

.field public final synthetic ԩ:Lcom/lerist/fakelocation/ui/activity/RenewalActivity;

.field public final synthetic Ԫ:Lဢ/֏;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/app/ProgressDialog;Lcom/lerist/fakelocation/ui/activity/RenewalActivity;Lဢ/֏;)V
    .locals 0

    iput-object p1, p0, Lႀ/ޝ;->Ϳ:Landroid/view/View;

    iput-object p2, p0, Lႀ/ޝ;->Ԩ:Landroid/app/ProgressDialog;

    iput-object p3, p0, Lႀ/ޝ;->ԩ:Lcom/lerist/fakelocation/ui/activity/RenewalActivity;

    iput-object p4, p0, Lႀ/ޝ;->Ԫ:Lဢ/֏;

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
            "L\u1022/\u0560;",
            ">;>;",
            "L\u0671/\u0790<",
            "L\u02c8/\u037f<",
            "L\u1022/\u0560;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lႀ/ޝ;->Ϳ:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lˉ/ޖ;->Ϳ(Landroid/view/View;Z)V

    iget-object p1, p0, Lႀ/ޝ;->Ԩ:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    new-instance p1, Lႀ/ޝ$Ϳ;

    iget-object v0, p0, Lႀ/ޝ;->ԩ:Lcom/lerist/fakelocation/ui/activity/RenewalActivity;

    iget-object v1, p0, Lႀ/ޝ;->Ԫ:Lဢ/֏;

    invoke-direct {p1, v0, v1}, Lႀ/ޝ$Ϳ;-><init>(Lcom/lerist/fakelocation/ui/activity/RenewalActivity;Lဢ/֏;)V

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
            "L\u1022/\u0560;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "t"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lႀ/ޝ;->Ϳ:Landroid/view/View;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v0}, Lˉ/ޖ;->Ϳ(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lႀ/ޝ;->Ԩ:Landroid/app/ProgressDialog;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lႀ/ޝ;->ԩ:Lcom/lerist/fakelocation/ui/activity/RenewalActivity;

    .line 23
    .line 24
    iget-object p1, p1, Lॱ/Ϳ;->ԩ:Lॱ/Ϳ;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, p2, v0}, Lྈ/Ϳ;->ࡽ(Landroid/content/Context;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
