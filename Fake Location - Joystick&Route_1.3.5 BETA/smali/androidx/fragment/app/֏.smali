.class public final Landroidx/fragment/app/֏;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ԩ:Landroidx/fragment/app/ޟ$Ԩ;

.field public final synthetic Ԫ:Landroidx/fragment/app/ޟ$Ԩ;

.field public final synthetic ԫ:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/ޟ$Ԩ;Landroidx/fragment/app/ޟ$Ԩ;ZLޅ/Ԩ;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/֏;->ԩ:Landroidx/fragment/app/ޟ$Ԩ;

    iput-object p2, p0, Landroidx/fragment/app/֏;->Ԫ:Landroidx/fragment/app/ޟ$Ԩ;

    iput-boolean p3, p0, Landroidx/fragment/app/֏;->ԫ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/֏;->ԩ:Landroidx/fragment/app/ޟ$Ԩ;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/ޟ$Ԩ;->ԩ:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/֏;->Ԫ:Landroidx/fragment/app/ޟ$Ԩ;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/fragment/app/ޟ$Ԩ;->ԩ:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iget-boolean v2, p0, Landroidx/fragment/app/֏;->ԫ:Z

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroidx/fragment/app/ޕ;->Ϳ(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
