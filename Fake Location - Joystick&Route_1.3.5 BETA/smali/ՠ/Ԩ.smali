.class public abstract Lՠ/Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Landroid/content/Context;

.field public Ԩ:Lޅ/֏;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u0785/\u058f<",
            "L\u0795/\u0528;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public ԩ:Lޅ/֏;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u0785/\u058f<",
            "L\u0795/\u052a;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lՠ/Ԩ;->Ϳ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final ԩ(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 3

    .line 1
    instance-of v0, p1, Lޕ/Ԩ;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lޕ/Ԩ;

    .line 7
    .line 8
    iget-object v1, p0, Lՠ/Ԩ;->Ԩ:Lޅ/֏;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lޅ/֏;

    .line 13
    .line 14
    invoke-direct {v1}, Lޅ/֏;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lՠ/Ԩ;->Ԩ:Lޅ/֏;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lՠ/Ԩ;->Ԩ:Lޅ/֏;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, p1, v2}, Lޅ/֏;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/view/MenuItem;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    new-instance p1, Lՠ/Ԫ;

    .line 31
    .line 32
    iget-object v1, p0, Lՠ/Ԩ;->Ϳ:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {p1, v1, v0}, Lՠ/Ԫ;-><init>(Landroid/content/Context;Lޕ/Ԩ;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lՠ/Ԩ;->Ԩ:Lޅ/֏;

    .line 38
    .line 39
    invoke-virtual {v1, v0, p1}, Lޅ/֏;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object p1
.end method

.method public final Ԫ(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    .line 1
    instance-of v0, p1, Lޕ/Ԫ;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lޕ/Ԫ;

    .line 6
    .line 7
    iget-object v0, p0, Lՠ/Ԩ;->ԩ:Lޅ/֏;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lޅ/֏;

    .line 12
    .line 13
    invoke-direct {v0}, Lޅ/֏;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lՠ/Ԩ;->ԩ:Lޅ/֏;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lՠ/Ԩ;->ԩ:Lޅ/֏;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p1, v1}, Lޅ/֏;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/SubMenu;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lՠ/ֈ;

    .line 30
    .line 31
    iget-object v1, p0, Lՠ/Ԩ;->Ϳ:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Lՠ/ֈ;-><init>(Landroid/content/Context;Lޕ/Ԫ;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lՠ/Ԩ;->ԩ:Lޅ/֏;

    .line 37
    .line 38
    invoke-virtual {v1, p1, v0}, Lޅ/֏;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object v0

    .line 42
    :cond_2
    return-object p1
.end method
