.class public final Lႁ/ࡧ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lٱ/Ԭ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lႁ/ࡧ;->Ԩ(DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L\u0671/\u052c<",
        "L\u02c8/\u037f<",
        "Ljava/util/List<",
        "L\u1022/\u052e;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic Ϳ:Lႁ/ࡧ;


# direct methods
.method public constructor <init>(Lႁ/ࡧ;)V
    .locals 0

    iput-object p1, p0, Lႁ/ࡧ$Ϳ;->Ϳ:Lႁ/ࡧ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lٱ/Ԩ;Lٱ/ސ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u0671/\u0528<",
            "L\u02c8/\u037f<",
            "Ljava/util/List<",
            "L\u1022/\u052e;",
            ">;>;>;",
            "L\u0671/\u0790<",
            "L\u02c8/\u037f<",
            "Ljava/util/List<",
            "L\u1022/\u052e;",
            ">;>;>;)V"
        }
    .end annotation

    new-instance p1, Lႁ/ࡧ$Ϳ$Ϳ;

    invoke-direct {p1, p0}, Lႁ/ࡧ$Ϳ$Ϳ;-><init>(Lႁ/ࡧ$Ϳ;)V

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
            "Ljava/util/List<",
            "L\u1022/\u052e;",
            ">;>;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lႁ/ࡧ$Ϳ;->Ϳ:Lႁ/ࡧ;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lႁ/ࡧ;->Ԫ:Landroid/widget/TextView;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lႁ/ࡧ;->Ԫ:Landroid/widget/TextView;

    .line 17
    .line 18
    const v2, 0x7f110166

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lႁ/ࡧ;->Ԩ:Landroid/content/Context;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v0, p2, v1}, Lྈ/Ϳ;->ࡽ(Landroid/content/Context;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p1, Lႁ/ࡧ;->ԩ:Landroid/widget/Switch;

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lႁ/ࡧ;->ԩ:Landroid/widget/Switch;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
