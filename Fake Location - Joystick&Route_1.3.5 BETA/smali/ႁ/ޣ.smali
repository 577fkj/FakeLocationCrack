.class public final Lႁ/ޣ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ԩ:Lႁ/ޤ;


# direct methods
.method public constructor <init>(Lႁ/ޤ;)V
    .locals 0

    iput-object p1, p0, Lႁ/ޣ;->ԩ:Lႁ/ޤ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lႁ/ޣ;->ԩ:Lႁ/ޤ;

    .line 2
    .line 3
    iget-object v1, v0, Lႁ/ޤ;->Ϳ:Lႁ/ޠ;

    .line 4
    .line 5
    iget-object v1, v1, Lႁ/ޠ;->Ԫ:Lcom/lerist/fakelocation/widget/StateView;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-virtual {v1, v2}, Lcom/lerist/fakelocation/widget/StateView;->setState(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lႁ/ޤ;->Ϳ:Lႁ/ޠ;

    .line 12
    .line 13
    iget-object v1, v0, Lႁ/ޠ;->Ԯ:Landroid/widget/Button;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lႁ/ޠ;->Ԯ:Landroid/widget/Button;

    .line 20
    .line 21
    const v2, 0x7f110138

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lႁ/ޠ;->Ԯ:Landroid/widget/Button;

    .line 28
    .line 29
    new-instance v2, Lႁ/ޡ;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lႁ/ޡ;-><init>(Lႁ/ޠ;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
