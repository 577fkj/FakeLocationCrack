.class public final Lຠ/Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lຠ/Ԩ$Ԫ;
    }
.end annotation


# static fields
.field public static Ϳ:Landroid/os/Handler;

.field public static Ԩ:Landroid/content/Context;

.field public static final ԩ:Lຠ/Ԩ$Ԫ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lຠ/Ԩ$Ԫ;

    invoke-static {}, Landroidx/lifecycle/ދ;->ؠ()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lຠ/Ԩ$Ԫ;-><init>(Landroid/content/Context;)V

    sput-object v0, Lຠ/Ԩ;->ԩ:Lຠ/Ԩ$Ԫ;

    return-void
.end method

.method public static Ϳ(Lຨ/Ϳ;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lຨ/Ϳ;->isAllowRun:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lຨ/Ϳ;->notice:Ljava/lang/String;

    invoke-static {v0}, Lˉ/ޕ;->Ԩ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lຠ/Ԩ;->Ԩ:Landroid/content/Context;

    new-instance v1, Lຠ/Ԩ$Ԩ;

    invoke-direct {v1, p0}, Lຠ/Ԩ$Ԩ;-><init>(Lຨ/Ϳ;)V

    invoke-static {v0, v1}, Lcom/lerist/lib/factory/utils/LOverrideActivity;->Ԩ(Landroid/content/Context;Lcom/lerist/lib/factory/utils/LOverrideActivity$Ϳ;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/Runtime;->exit(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static Ԩ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lຠ/Ԩ;->ԩ:Lຠ/Ԩ$Ԫ;

    invoke-virtual {v0}, Lຠ/Ԩ$Ԫ;->ׯ()Lຨ/Ϳ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lຨ/Ϳ;->disabledApps:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static ԩ()Z
    .locals 1

    sget-object v0, Lຠ/Ԩ;->ԩ:Lຠ/Ԩ$Ԫ;

    invoke-virtual {v0}, Lຠ/Ԩ$Ԫ;->ׯ()Lຨ/Ϳ;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static Ԫ(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lຠ/Ԩ;->ԩ:Lຠ/Ԩ$Ԫ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lຠ/Ԩ$Ԫ;->ׯ()Lຨ/Ϳ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lຨ/Ϳ;->disabledFuncs:Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-string v1, "*"

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_4

    .line 32
    .line 33
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 43
    :goto_2
    return p0
.end method

.method public static ԫ(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lຠ/Ԩ;->ԩ:Lຠ/Ԩ$Ԫ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lຠ/Ԩ$Ԫ;->ׯ()Lຨ/Ϳ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lຨ/Ϳ;->disabledInfos:Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-string v1, "*"

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_4

    .line 32
    .line 33
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 43
    :goto_2
    return p0
.end method

.method public static Ԭ()V
    .locals 3

    .line 1
    sget-object v0, Lຠ/Ԩ;->Ϳ:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lຠ/Ԩ;->Ϳ:Landroid/os/Handler;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lၷ/Ϳ;

    .line 17
    .line 18
    invoke-direct {v0}, Lၷ/Ϳ;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lၵ/Ϳ$Ԩ;->Ϳ:Lၵ/Ϳ;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lၵ/Ϳ;->ԩ(Lၷ/Ϳ;)V

    .line 24
    .line 25
    .line 26
    const-class v2, Lຩ/Ϳ;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lʻ/Ԫ;->Ϳ(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lຩ/Ϳ;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lຩ/Ϳ;->Ϳ(Lၷ/Ϳ;)Lٱ/Ԩ;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lຠ/Ԩ$Ϳ;

    .line 39
    .line 40
    invoke-direct {v1}, Lຠ/Ԩ$Ϳ;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Lٱ/Ԩ;->ހ(Lٱ/Ԭ;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
