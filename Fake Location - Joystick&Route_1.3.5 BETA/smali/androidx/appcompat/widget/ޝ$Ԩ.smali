.class public final Landroidx/appcompat/widget/ޝ$Ԩ;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ޝ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0528"
.end annotation


# instance fields
.field public final synthetic Ϳ:Landroidx/appcompat/widget/ޝ;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ޝ;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ޝ$Ԩ;->Ϳ:Landroidx/appcompat/widget/ޝ;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ޝ$Ԩ;->Ϳ:Landroidx/appcompat/widget/ޝ;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ޝ;->Ϳ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ޝ;->Ԩ()V

    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ޝ$Ԩ;->Ϳ:Landroidx/appcompat/widget/ޝ;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ޝ;->dismiss()V

    return-void
.end method
