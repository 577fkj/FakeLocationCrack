.class public final Landroidx/fragment/app/ׯ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ԩ:Landroidx/fragment/app/ޚ;

.field public final synthetic Ԫ:Landroid/view/View;

.field public final synthetic ԫ:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/ޚ;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/ׯ;->ԩ:Landroidx/fragment/app/ޚ;

    iput-object p2, p0, Landroidx/fragment/app/ׯ;->Ԫ:Landroid/view/View;

    iput-object p3, p0, Landroidx/fragment/app/ׯ;->ԫ:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/ׯ;->ԩ:Landroidx/fragment/app/ޚ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/fragment/app/ׯ;->ԫ:Landroid/graphics/Rect;

    iget-object v1, p0, Landroidx/fragment/app/ׯ;->Ԫ:Landroid/view/View;

    invoke-static {v0, v1}, Landroidx/fragment/app/ޚ;->ԭ(Landroid/graphics/Rect;Landroid/view/View;)V

    return-void
.end method
