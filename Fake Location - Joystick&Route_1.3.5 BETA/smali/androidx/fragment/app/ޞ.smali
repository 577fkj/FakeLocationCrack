.class public final Landroidx/fragment/app/ޞ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ԩ:Landroidx/fragment/app/ޟ$Ϳ;

.field public final synthetic Ԫ:Landroidx/fragment/app/ޟ;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/ޟ;Landroidx/fragment/app/ޟ$Ϳ;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/ޞ;->Ԫ:Landroidx/fragment/app/ޟ;

    iput-object p2, p0, Landroidx/fragment/app/ޞ;->ԩ:Landroidx/fragment/app/ޟ$Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/ޞ;->Ԫ:Landroidx/fragment/app/ޟ;

    iget-object v1, v0, Landroidx/fragment/app/ޟ;->Ԩ:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/ޞ;->ԩ:Landroidx/fragment/app/ޟ$Ϳ;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Landroidx/fragment/app/ޟ;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
