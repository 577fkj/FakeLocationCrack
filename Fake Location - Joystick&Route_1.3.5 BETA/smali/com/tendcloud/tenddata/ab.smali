.class public Lcom/tendcloud/tenddata/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/ab$b;,
        Lcom/tendcloud/tenddata/ab$c;,
        Lcom/tendcloud/tenddata/ab$a;
    }
.end annotation


# static fields
.field public static A:Ljava/lang/String; = null

.field public static B:Z = false

.field public static C:Ljava/lang/String; = null

.field public static D:Z = false

.field public static final E:Ljava/lang/String; = "Android+TD+V4.0.21 gp"

.field static F:J = 0x0L

.field public static G:I = 0x0

.field public static H:Ljava/util/concurrent/atomic/AtomicInteger; = null

.field public static final I:I = 0x1b7740

.field public static final J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final K:J = 0x7530L

.field public static final L:I = 0x64

.field public static final M:Ljava/lang/String; = "TD_APP_ID"

.field public static final N:Ljava/lang/String; = "TD_CHANNEL_ID"

.field private static O:Ljava/util/HashMap; = null

.field private static final P:Ljava/lang/String; = "+V"

.field private static final Q:I = 0x78

.field private static final R:I = 0x1e

.field private static final S:I = 0x3e8

.field public static final a:Z = false

.field public static b:Z = false

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final d:Ljava/util/Map;

.field public static e:Z = false

.field public static f:J = 0x0L

.field public static g:Landroid/content/Context; = null

.field public static h:Landroid/os/Handler; = null

.field public static final i:I = 0x1

.field public static final j:Ljava/lang/String; = "Android+"

.field public static k:Ljava/nio/channels/FileChannel; = null

.field public static l:J = 0x0L

.field public static m:Z = false

.field public static n:I = 0x0

.field public static o:Z = false

.field public static p:Z = false

.field public static q:Z = false

.field public static final r:Ljava/lang/String; = "TD"

.field public static final s:Ljava/lang/String; = "TDLog"

.field public static final t:Ljava/lang/String; = "666"

.field public static final u:Ljava/lang/String; = "TD_app_pefercen_profile"

.field public static final v:Ljava/lang/String; = "TD_appId_"

.field public static final w:Ljava/lang/String; = "TD_channelId"

.field public static final x:Ljava/lang/String; = "TD_sdk_last_send_time_wifi"

.field public static final y:Ljava/lang/String; = "TD_sdk_last_send_time_mobile_data"

.field public static final z:Ljava/lang/String; = "isDeveloper"


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tendcloud/tenddata/ab;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/ab;->d:Ljava/util/Map;

    sput-boolean v1, Lcom/tendcloud/tenddata/ab;->e:Z

    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/tendcloud/tenddata/ab;->f:J

    const/4 v0, 0x0

    sput-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    sput-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/os/Handler;

    sput-wide v2, Lcom/tendcloud/tenddata/ab;->l:J

    sput-boolean v1, Lcom/tendcloud/tenddata/ab;->m:Z

    const/4 v2, -0x1

    sput v2, Lcom/tendcloud/tenddata/ab;->n:I

    const/4 v2, 0x1

    sput-boolean v2, Lcom/tendcloud/tenddata/ab;->o:Z

    sput-boolean v2, Lcom/tendcloud/tenddata/ab;->p:Z

    sput-boolean v1, Lcom/tendcloud/tenddata/ab;->q:Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/tendcloud/tenddata/ab;->O:Ljava/util/HashMap;

    const-string v2, "Default"

    sput-object v2, Lcom/tendcloud/tenddata/ab;->A:Ljava/lang/String;

    sput-boolean v1, Lcom/tendcloud/tenddata/ab;->B:Z

    sput-object v0, Lcom/tendcloud/tenddata/ab;->C:Ljava/lang/String;

    sput-boolean v1, Lcom/tendcloud/tenddata/ab;->D:Z

    const/4 v0, 0x2

    sput v0, Lcom/tendcloud/tenddata/ab;->G:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tendcloud/tenddata/ab;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tendcloud/tenddata/ab;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tendcloud/tenddata/c;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/tendcloud/tenddata/ab;->O:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tendcloud/tenddata/by;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TD_appId_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TD_app_pefercen_profile"

    invoke-static {p0, v1, p1, v0}, Lcom/tendcloud/tenddata/br;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "Context or Service is null"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tendcloud/tenddata/az;->dForInternal([Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(I)V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/fd;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/fd;-><init>()V

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const-string p0, "Native"

    :goto_0
    invoke-virtual {v0, p0}, Lcom/tendcloud/tenddata/fd;->setFrameWork(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p0, "PhoneGap"

    goto :goto_0

    :cond_1
    const-string p0, "AIR"

    goto :goto_0

    :cond_2
    const-string p0, "Unity"

    goto :goto_0

    :cond_3
    const-string p0, "Cocos2d"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tendcloud/tenddata/c;)V
    .locals 3

    if-eqz p1, :cond_0

    sget-object v0, Lcom/tendcloud/tenddata/ab;->O:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TD_appId_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TD_app_pefercen_profile"

    invoke-static {v0, v1, p1, p0}, Lcom/tendcloud/tenddata/br;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/c;)V
    .locals 3

    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/os/Handler;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tendcloud/tenddata/ab;->f:J

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/tendcloud/tenddata/c;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FINTECH"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    aget-object p0, p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sput-object p1, Lcom/tendcloud/tenddata/ab;->A:Ljava/lang/String;

    :cond_2
    invoke-static {p0, p2}, Lcom/tendcloud/tenddata/ab;->a(Ljava/lang/String;Lcom/tendcloud/tenddata/c;)V

    sget-object p1, Lcom/tendcloud/tenddata/ab;->A:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/tendcloud/tenddata/ab;->b(Ljava/lang/String;Lcom/tendcloud/tenddata/c;)V

    invoke-static {}, Lcom/tendcloud/tenddata/fa;->a()Lcom/tendcloud/tenddata/fa;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/tendcloud/tenddata/fa;->a(Ljava/lang/Object;Lcom/tendcloud/tenddata/c;)V

    invoke-static {}, Lcom/tendcloud/tenddata/fa;->a()Lcom/tendcloud/tenddata/fa;

    move-result-object p0

    sget-object p1, Lcom/tendcloud/tenddata/ab;->A:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tendcloud/tenddata/fa;->b(Ljava/lang/Object;Lcom/tendcloud/tenddata/c;)V

    sget p0, Lcom/tendcloud/tenddata/dz;->a:I

    invoke-static {p0}, Lcom/tendcloud/tenddata/ab;->a(I)V

    return-void
.end method

.method public static a()[I
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x1d4c0
        0x7530
    .end array-data
.end method

.method public static b(Landroid/content/Context;Lcom/tendcloud/tenddata/c;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/tendcloud/tenddata/ab;->A:Ljava/lang/String;

    invoke-static {v0}, Lcom/tendcloud/tenddata/by;->b(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Default"

    if-nez v0, :cond_0

    sget-object v0, Lcom/tendcloud/tenddata/ab;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "TD_channelId"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TD_app_pefercen_profile"

    invoke-static {p0, v0, p1, v1}, Lcom/tendcloud/tenddata/br;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tendcloud/tenddata/ab;->A:Ljava/lang/String;

    :cond_1
    sget-object p0, Lcom/tendcloud/tenddata/ab;->A:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lcom/tendcloud/tenddata/c;)V
    .locals 3

    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TD_channelId"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TD_app_pefercen_profile"

    invoke-static {v0, v1, p1, p0}, Lcom/tendcloud/tenddata/br;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b()Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v2, "TD_app_pefercen_profile"

    const-string v3, "isDeveloper"

    const-wide/16 v4, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tendcloud/tenddata/br;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v3, v1, v4

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :catchall_0
    :cond_0
    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/fd;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/fd;-><init>()V

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/fd;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "Native"

    :goto_0
    return-object v0
.end method

.method public static d()Z
    .locals 1

    invoke-static {}, Lcom/tendcloud/tenddata/as;->b()Z

    move-result v0

    return v0
.end method

.method public static setDeveloperMode(Z)V
    .locals 5

    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v1, "TD_app_pefercen_profile"

    const-string v2, "isDeveloper"

    if-eqz p0, :cond_0

    const-wide/16 v3, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tendcloud/tenddata/br;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
