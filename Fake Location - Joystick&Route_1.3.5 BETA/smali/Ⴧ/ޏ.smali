.class public final LჇ/ޏ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ԩ:LჇ/ޘ;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LჇ/ޘ$Ϳ;->Ϳ:LჇ/ޘ;

    iput-object v0, p0, LჇ/ޏ;->ԩ:LჇ/ޘ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LჇ/ޏ;->ԩ:LჇ/ޘ;

    .line 2
    .line 3
    iget-object v1, v0, LჇ/ޘ;->Ϳ:Landroid/view/View;

    .line 4
    .line 5
    sget-object v2, Lˉ/ؠ;->Ϳ:Landroid/view/WindowManager;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Lˉ/ؠ;->Ԩ:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, LჇ/ޘ;->Ԩ(LჇ/ޘ;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
