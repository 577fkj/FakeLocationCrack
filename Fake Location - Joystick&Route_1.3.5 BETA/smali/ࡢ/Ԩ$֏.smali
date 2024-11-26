.class public final Lࡢ/Ԩ$֏;
.super Lࡢ/ހ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lࡢ/Ԩ;->ׯ(Landroid/view/ViewGroup;Lࡢ/ބ;Lࡢ/ބ;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public Ϳ:Z

.field public final synthetic Ԩ:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lࡢ/Ԩ$֏;->Ԩ:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lࡢ/ހ;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lࡢ/Ԩ$֏;->Ϳ:Z

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 2

    iget-object v0, p0, Lࡢ/Ԩ$֏;->Ԩ:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lࡢ/ކ;->Ϳ(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final Ԩ()V
    .locals 2

    iget-object v0, p0, Lࡢ/Ԩ$֏;->Ԩ:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lࡢ/ކ;->Ϳ(Landroid/view/ViewGroup;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lࡢ/Ԩ$֏;->Ϳ:Z

    return-void
.end method

.method public final Ԫ()V
    .locals 2

    iget-object v0, p0, Lࡢ/Ԩ$֏;->Ԩ:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lࡢ/ކ;->Ϳ(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final ԫ(Lࡢ/֏;)V
    .locals 2

    iget-boolean v0, p0, Lࡢ/Ԩ$֏;->Ϳ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lࡢ/Ԩ$֏;->Ԩ:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lࡢ/ކ;->Ϳ(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, Lࡢ/֏;->ދ(Lࡢ/֏$Ԭ;)V

    return-void
.end method
