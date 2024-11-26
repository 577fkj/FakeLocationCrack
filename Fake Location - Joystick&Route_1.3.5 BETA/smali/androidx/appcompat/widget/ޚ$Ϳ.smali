.class public final Landroidx/appcompat/widget/ޚ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ޚ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u037f"
.end annotation


# instance fields
.field public final synthetic ԩ:Landroidx/appcompat/widget/ޚ;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ޚ;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ޚ$Ϳ;->ԩ:Landroidx/appcompat/widget/ޚ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ޚ$Ϳ;->ԩ:Landroidx/appcompat/widget/ޚ;

    iget-object v0, v0, Landroidx/appcompat/widget/ޚ;->Ԭ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method
