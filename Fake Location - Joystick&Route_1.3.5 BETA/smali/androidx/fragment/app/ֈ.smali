.class public final Landroidx/fragment/app/ֈ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lޖ/Ϳ$Ϳ;


# instance fields
.field public final synthetic Ϳ:Landroid/view/View;

.field public final synthetic Ԩ:Landroid/view/ViewGroup;

.field public final synthetic ԩ:Landroidx/fragment/app/ށ$Ϳ;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/ށ$Ϳ;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/ֈ;->Ϳ:Landroid/view/View;

    iput-object p2, p0, Landroidx/fragment/app/ֈ;->Ԩ:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/ֈ;->ԩ:Landroidx/fragment/app/ށ$Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/ֈ;->Ϳ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p0, Landroidx/fragment/app/ֈ;->Ԩ:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/fragment/app/ֈ;->ԩ:Landroidx/fragment/app/ށ$Ϳ;

    invoke-virtual {v0}, Landroidx/fragment/app/ށ$Ԩ;->Ϳ()V

    return-void
.end method
