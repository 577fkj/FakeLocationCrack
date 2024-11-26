.class public final Lࢡ/ބ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Ԩ:Lࢡ/ބ;

.field public static final ԩ:Lࢡ/ޅ;


# instance fields
.field public Ϳ:Lࢡ/ޅ;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lࢡ/ޅ;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lࢡ/ޅ;-><init>(IIIZZ)V

    sput-object v6, Lࢡ/ބ;->ԩ:Lࢡ/ޅ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized Ϳ()Lࢡ/ބ;
    .locals 2

    const-class v0, Lࢡ/ބ;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lࢡ/ބ;->Ԩ:Lࢡ/ބ;

    if-nez v1, :cond_0

    new-instance v1, Lࢡ/ބ;

    invoke-direct {v1}, Lࢡ/ބ;-><init>()V

    sput-object v1, Lࢡ/ބ;->Ԩ:Lࢡ/ބ;

    :cond_0
    sget-object v1, Lࢡ/ބ;->Ԩ:Lࢡ/ބ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
