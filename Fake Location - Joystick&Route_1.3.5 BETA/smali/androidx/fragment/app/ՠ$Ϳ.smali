.class public final Landroidx/fragment/app/ՠ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/ՠ;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ԩ:Landroidx/fragment/app/ՠ;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/ՠ;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/ՠ$Ϳ;->ԩ:Landroidx/fragment/app/ՠ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/ՠ$Ϳ;->ԩ:Landroidx/fragment/app/ՠ;

    iget-object v1, v0, Landroidx/fragment/app/ՠ;->Ϳ:Landroid/view/ViewGroup;

    iget-object v2, v0, Landroidx/fragment/app/ՠ;->Ԩ:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, v0, Landroidx/fragment/app/ՠ;->ԩ:Landroidx/fragment/app/ށ$Ϳ;

    invoke-virtual {v0}, Landroidx/fragment/app/ށ$Ԩ;->Ϳ()V

    return-void
.end method
