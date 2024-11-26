.class public final Landroidx/fragment/app/ފ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/ފ;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ԩ:Landroidx/fragment/app/ޒ;

.field public final synthetic Ԫ:Landroidx/fragment/app/ފ;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/ފ;Landroidx/fragment/app/ޒ;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/ފ$Ϳ;->Ԫ:Landroidx/fragment/app/ފ;

    iput-object p2, p0, Landroidx/fragment/app/ފ$Ϳ;->ԩ:Landroidx/fragment/app/ޒ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/ފ$Ϳ;->ԩ:Landroidx/fragment/app/ޒ;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/ޒ;->ԩ:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/ޒ;->ֈ()V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/fragment/app/ފ$Ϳ;->Ԫ:Landroidx/fragment/app/ފ;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/fragment/app/ފ;->ԩ:Landroidx/fragment/app/ތ;

    .line 19
    .line 20
    invoke-static {p1, v0}, Landroidx/fragment/app/ޟ;->Ԭ(Landroid/view/ViewGroup;Landroidx/fragment/app/ތ;)Landroidx/fragment/app/ޟ;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/ޟ;->ԫ()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
