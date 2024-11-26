.class public final Lࡱ/ނ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ԩ:Lcarbon/widget/Spinner;


# direct methods
.method public constructor <init>(Lcarbon/widget/Spinner;)V
    .locals 0

    iput-object p1, p0, Lࡱ/ނ;->ԩ:Lcarbon/widget/Spinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lࡱ/ނ;->ԩ:Lcarbon/widget/Spinner;

    .line 2
    .line 3
    iget-object v0, p1, Lcarbon/widget/Spinner;->ޠ:Lࡪ/ވ;

    .line 4
    .line 5
    iput-object p1, v0, Lࡪ/ވ;->Ԩ:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x800033

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lࡪ/ވ;->update()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f0900e3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Lcarbon/widget/Spinner;->ޤ:Z

    .line 33
    .line 34
    return-void
.end method
