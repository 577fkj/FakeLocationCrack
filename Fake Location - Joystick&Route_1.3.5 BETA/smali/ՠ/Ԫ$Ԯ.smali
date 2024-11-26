.class public final Lՠ/Ԫ$Ԯ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lՠ/Ԫ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u052e"
.end annotation


# instance fields
.field public final Ϳ:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public final synthetic Ԩ:Lՠ/Ԫ;


# direct methods
.method public constructor <init>(Lՠ/Ԫ;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lՠ/Ԫ$Ԯ;->Ԩ:Lՠ/Ԫ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lՠ/Ԫ$Ԯ;->Ϳ:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lՠ/Ԫ$Ԯ;->Ԩ:Lՠ/Ԫ;

    invoke-virtual {v0, p1}, Lՠ/Ԩ;->ԩ(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    iget-object v0, p0, Lՠ/Ԫ$Ԯ;->Ϳ:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
