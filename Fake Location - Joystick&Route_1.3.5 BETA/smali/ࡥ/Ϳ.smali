.class public abstract Lࡥ/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Landroid/database/DataSetObservable;

.field public Ԩ:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lࡥ/Ϳ;->Ϳ:Landroid/database/DataSetObservable;

    return-void
.end method


# virtual methods
.method public abstract Ϳ()I
.end method

.method public final Ԩ(Lࡥ/Ԩ$ׯ;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lࡥ/Ϳ;->Ԩ:Landroid/database/DataSetObserver;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
