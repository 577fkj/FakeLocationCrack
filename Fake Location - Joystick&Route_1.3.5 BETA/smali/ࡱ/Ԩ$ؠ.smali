.class public final Lࡱ/Ԩ$ؠ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lࡱ/Ԩ;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Landroid/view/ActionMode$Callback;

.field public final synthetic Ԩ:Lࡱ/Ԩ;


# direct methods
.method public constructor <init>(Lࡱ/Ԩ;Landroid/view/ActionMode$Callback;)V
    .locals 0

    iput-object p1, p0, Lࡱ/Ԩ$ؠ;->Ԩ:Lࡱ/Ԩ;

    iput-object p2, p0, Lࡱ/Ԩ$ؠ;->Ϳ:Landroid/view/ActionMode$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lࡱ/Ԩ$ؠ;->Ϳ:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lࡱ/Ԩ$ؠ;->Ϳ:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, Lࡱ/Ԩ$ؠ;->Ԩ:Lࡱ/Ԩ;

    iget-object v0, v0, Lࡱ/Ԩ;->ގ:Lࡪ/ނ;

    invoke-virtual {v0}, Lࡪ/ނ;->dismiss()V

    iget-object v0, p0, Lࡱ/Ԩ$ؠ;->Ϳ:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lࡱ/Ԩ$ؠ;->Ϳ:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
