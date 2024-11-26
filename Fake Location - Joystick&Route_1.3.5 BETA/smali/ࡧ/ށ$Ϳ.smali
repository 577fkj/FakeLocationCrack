.class public final Lࡧ/ށ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʾ/ށ$ֈ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lࡧ/ށ;-><init>([[I[ILʾ/ށ$ֈ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lʾ/ށ$ֈ;

.field public final synthetic Ԩ:Lࡧ/ށ;


# direct methods
.method public constructor <init>(Lࡧ/ށ;Lʾ/ށ$ֈ;)V
    .locals 0

    iput-object p1, p0, Lࡧ/ށ$Ϳ;->Ԩ:Lࡧ/ށ;

    iput-object p2, p0, Lࡧ/ށ$Ϳ;->Ϳ:Lʾ/ށ$ֈ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lʾ/ށ;)V
    .locals 3

    iget-object v0, p0, Lࡧ/ށ$Ϳ;->Ԩ:Lࡧ/ށ;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lࡧ/ށ$Ϳ;->Ԩ:Lࡧ/ށ;

    invoke-virtual {p1}, Lʾ/ށ;->ׯ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lࡧ/ށ;->Ԭ:I

    iget-object v1, p0, Lࡧ/ށ$Ϳ;->Ϳ:Lʾ/ށ$ֈ;

    invoke-interface {v1, p1}, Lʾ/ށ$ֈ;->Ϳ(Lʾ/ށ;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
