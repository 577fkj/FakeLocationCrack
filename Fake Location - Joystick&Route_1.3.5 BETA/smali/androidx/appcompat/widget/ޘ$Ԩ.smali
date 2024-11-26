.class public final Landroidx/appcompat/widget/ޘ$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ޘ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0528"
.end annotation


# instance fields
.field public final synthetic ԩ:Landroidx/appcompat/widget/ޘ;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ޘ;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ޘ$Ԩ;->ԩ:Landroidx/appcompat/widget/ޘ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/ޘ$Ԩ;->ԩ:Landroidx/appcompat/widget/ޘ;

    iput-object v0, v1, Landroidx/appcompat/widget/ޘ;->ހ:Landroidx/appcompat/widget/ޘ$Ԩ;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ޘ;->drawableStateChanged()V

    return-void
.end method
