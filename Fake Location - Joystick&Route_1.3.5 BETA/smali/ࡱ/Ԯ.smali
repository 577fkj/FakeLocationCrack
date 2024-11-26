.class public final Lࡱ/Ԯ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ԩ:Landroid/view/MenuItem;

.field public final synthetic Ԫ:Lࡱ/ֈ;


# direct methods
.method public constructor <init>(Lࡱ/ֈ;Landroid/view/MenuItem;)V
    .locals 0

    iput-object p1, p0, Lࡱ/Ԯ;->Ԫ:Lࡱ/ֈ;

    iput-object p2, p0, Lࡱ/Ԯ;->ԩ:Landroid/view/MenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lࡱ/Ԯ;->Ԫ:Lࡱ/ֈ;

    iget-object v0, p1, Lࡱ/ֈ;->ԩ:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lࡱ/Ԯ;->ԩ:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    :cond_0
    invoke-virtual {p1}, Lࡱ/ֈ;->dismiss()V

    return-void
.end method
