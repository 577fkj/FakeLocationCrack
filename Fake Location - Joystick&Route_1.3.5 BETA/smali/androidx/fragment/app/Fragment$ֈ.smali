.class public final Landroidx/fragment/app/Fragment$ֈ;
.super Landroidx/fragment/app/Fragment$ހ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->prepareCallInternal(LԨ/Ϳ;Lׯ/Ϳ;Landroidx/activity/result/Ԩ;)Landroidx/activity/result/Ԫ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lׯ/Ϳ;

.field public final synthetic Ԩ:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic ԩ:LԨ/Ϳ;

.field public final synthetic Ԫ:Landroidx/activity/result/Ԩ;

.field public final synthetic ԫ:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lׯ/Ϳ;Ljava/util/concurrent/atomic/AtomicReference;LԨ/Ϳ;Landroidx/activity/result/Ԩ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/Fragment$ֈ;->ԫ:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/Fragment$ֈ;->Ϳ:Lׯ/Ϳ;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/fragment/app/Fragment$ֈ;->Ԩ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/fragment/app/Fragment$ֈ;->ԩ:LԨ/Ϳ;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/fragment/app/Fragment$ֈ;->Ԫ:Landroidx/activity/result/Ԩ;

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/fragment/app/Fragment$ހ;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/Fragment$ֈ;->ԫ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->generateActivityResultKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/Fragment$ֈ;->Ϳ:Lׯ/Ϳ;

    invoke-interface {v2}, Lׯ/Ϳ;->apply()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/activity/result/ՠ;

    iget-object v3, p0, Landroidx/fragment/app/Fragment$ֈ;->ԩ:LԨ/Ϳ;

    iget-object v4, p0, Landroidx/fragment/app/Fragment$ֈ;->Ԫ:Landroidx/activity/result/Ԩ;

    invoke-virtual {v2, v1, v0, v3, v4}, Landroidx/activity/result/ՠ;->ԩ(Ljava/lang/String;Landroidx/lifecycle/֏;LԨ/Ϳ;Landroidx/activity/result/Ԩ;)Landroidx/activity/result/Ԭ;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/Fragment$ֈ;->Ԩ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
