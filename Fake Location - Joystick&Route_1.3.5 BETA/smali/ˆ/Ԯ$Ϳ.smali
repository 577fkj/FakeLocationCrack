.class public final Lˆ/Ԯ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lˆ/Ԯ;->ֈ(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ԩ:Z

.field public final synthetic Ԫ:Lˆ/Ԯ;


# direct methods
.method public constructor <init>(Lˆ/Ԯ;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lˆ/Ԯ$Ϳ;->Ԫ:Lˆ/Ԯ;

    iput-boolean p2, p0, Lˆ/Ԯ$Ϳ;->ԩ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget v0, Lˆ/Ԯ;->ؠ:I

    .line 2
    .line 3
    iget-object v0, p0, Lˆ/Ԯ$Ϳ;->Ԫ:Lˆ/Ԯ;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lˆ/Ԯ;->Ԯ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lˆ/Ԯ;->ԯ()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lˆ/Ԯ;->Ԯ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 19
    .line 20
    iget-boolean v1, p0, Lˆ/Ԯ$Ϳ;->ԩ:Z

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
