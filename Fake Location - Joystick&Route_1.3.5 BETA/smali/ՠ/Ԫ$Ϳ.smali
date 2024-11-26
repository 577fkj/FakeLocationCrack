.class public Lՠ/Ԫ$Ϳ;
.super Lޚ/Ԩ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lՠ/Ԫ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u037f"
.end annotation


# instance fields
.field public final Ԩ:Landroid/view/ActionProvider;

.field public final synthetic ԩ:Lՠ/Ԫ;


# direct methods
.method public constructor <init>(Lՠ/Ԫ;Landroid/view/ActionProvider;)V
    .locals 0

    iput-object p1, p0, Lՠ/Ԫ$Ϳ;->ԩ:Lՠ/Ԫ;

    invoke-direct {p0}, Lޚ/Ԩ;-><init>()V

    iput-object p2, p0, Lՠ/Ԫ$Ϳ;->Ԩ:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public final Ϳ()Z
    .locals 1

    iget-object v0, p0, Lՠ/Ԫ$Ϳ;->Ԩ:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public final ԩ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lՠ/Ԫ$Ϳ;->Ԩ:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final ԫ()Z
    .locals 1

    iget-object v0, p0, Lՠ/Ԫ$Ϳ;->Ԩ:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v0

    return v0
.end method

.method public final Ԭ(Landroidx/appcompat/view/menu/ނ;)V
    .locals 1

    iget-object v0, p0, Lՠ/Ԫ$Ϳ;->ԩ:Lՠ/Ԫ;

    invoke-virtual {v0, p1}, Lՠ/Ԩ;->Ԫ(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    iget-object v0, p0, Lՠ/Ԫ$Ϳ;->Ԩ:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    return-void
.end method
