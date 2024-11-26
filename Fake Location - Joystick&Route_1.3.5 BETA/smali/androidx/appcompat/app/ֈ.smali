.class public abstract Landroidx/appcompat/app/ֈ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ԩ:Lޅ/Ԭ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u0785/\u052c<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/app/\u0588;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final Ԫ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lޅ/Ԭ;

    invoke-direct {v0}, Lޅ/Ԭ;-><init>()V

    sput-object v0, Landroidx/appcompat/app/ֈ;->ԩ:Lޅ/Ԭ;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/appcompat/app/ֈ;->Ԫ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ޅ(Landroidx/appcompat/app/ֈ;)V
    .locals 3

    sget-object v0, Landroidx/appcompat/app/ֈ;->Ԫ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/appcompat/app/ֈ;->ԩ:Lޅ/Ԭ;

    invoke-virtual {v1}, Lޅ/Ԭ;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/ֈ;

    if-eq v2, p0, :cond_1

    if-nez v2, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract ԩ(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public Ԫ(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    return-object p1
.end method

.method public abstract ԫ(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public abstract Ԭ()Landroidx/appcompat/app/֏$Ԩ;
.end method

.method public ԭ()I
    .locals 1

    const/16 v0, -0x64

    return v0
.end method

.method public abstract Ԯ()Landroid/view/MenuInflater;
.end method

.method public abstract ԯ()LԪ/Ϳ;
.end method

.method public abstract ՠ()V
.end method

.method public abstract ֈ()V
.end method

.method public abstract ֏(Landroid/content/res/Configuration;)V
.end method

.method public abstract ׯ()V
.end method

.method public abstract ؠ()V
.end method

.method public abstract ހ()V
.end method

.method public abstract ށ()V
.end method

.method public abstract ނ()V
.end method

.method public abstract ރ()V
.end method

.method public abstract ބ()V
.end method

.method public abstract ކ(I)Z
.end method

.method public abstract އ(I)V
.end method

.method public abstract ވ(Landroid/view/View;)V
.end method

.method public abstract މ(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract ފ(Landroidx/appcompat/widget/Toolbar;)V
.end method

.method public ދ(I)V
    .locals 0

    return-void
.end method

.method public abstract ތ(Ljava/lang/CharSequence;)V
.end method

.method public abstract ލ(Lԯ/Ԫ$Ϳ;)Lԯ/Ԫ;
.end method
