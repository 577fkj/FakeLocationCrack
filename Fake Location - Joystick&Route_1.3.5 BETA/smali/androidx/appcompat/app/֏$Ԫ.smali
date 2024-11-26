.class public final Landroidx/appcompat/app/֏$Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/ؠ$Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/֏;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u052a"
.end annotation


# instance fields
.field public final synthetic ԩ:Landroidx/appcompat/app/֏;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/֏;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/֏$Ԫ;->ԩ:Landroidx/appcompat/app/֏;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ԩ(Landroidx/appcompat/view/menu/ՠ;Z)V
    .locals 0

    iget-object p2, p0, Landroidx/appcompat/app/֏$Ԫ;->ԩ:Landroidx/appcompat/app/֏;

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/֏;->ޑ(Landroidx/appcompat/view/menu/ՠ;)V

    return-void
.end method

.method public final Ԫ(Landroidx/appcompat/view/menu/ՠ;)Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/֏$Ԫ;->ԩ:Landroidx/appcompat/app/֏;

    invoke-virtual {v0}, Landroidx/appcompat/app/֏;->ޛ()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
