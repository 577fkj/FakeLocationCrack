.class public final Lՠ/Ԫ$Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lՠ/Ԫ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u052c"
.end annotation


# instance fields
.field public final Ϳ:Landroid/view/MenuItem$OnActionExpandListener;

.field public final synthetic Ԩ:Lՠ/Ԫ;


# direct methods
.method public constructor <init>(Lՠ/Ԫ;Landroid/view/MenuItem$OnActionExpandListener;)V
    .locals 0

    iput-object p1, p0, Lՠ/Ԫ$Ԭ;->Ԩ:Lՠ/Ԫ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lՠ/Ԫ$Ԭ;->Ϳ:Landroid/view/MenuItem$OnActionExpandListener;

    return-void
.end method


# virtual methods
.method public final onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lՠ/Ԫ$Ԭ;->Ԩ:Lՠ/Ԫ;

    invoke-virtual {v0, p1}, Lՠ/Ԩ;->ԩ(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    iget-object v0, p0, Lՠ/Ԫ$Ԭ;->Ϳ:Landroid/view/MenuItem$OnActionExpandListener;

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lՠ/Ԫ$Ԭ;->Ԩ:Lՠ/Ԫ;

    invoke-virtual {v0, p1}, Lՠ/Ԩ;->ԩ(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    iget-object v0, p0, Lՠ/Ԫ$Ԭ;->Ϳ:Landroid/view/MenuItem$OnActionExpandListener;

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
