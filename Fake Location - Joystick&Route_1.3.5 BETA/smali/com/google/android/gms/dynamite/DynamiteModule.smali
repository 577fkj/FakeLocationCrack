.class public final Lcom/google/android/gms/dynamite/DynamiteModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/dynamite/DynamiteModule$Ϳ;,
        Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;
    }
.end annotation


# static fields
.field public static final Ԩ:Lcom/google/android/gms/dynamite/Ԫ;

.field public static ԩ:Ljava/lang/Boolean; = null
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "DynamiteModule.class"
    .end annotation
.end field

.field public static Ԫ:Ljava/lang/String; = null
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "DynamiteModule.class"
    .end annotation
.end field

.field public static ԫ:Z = false
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "DynamiteModule.class"
    .end annotation
.end field

.field public static Ԭ:I = -0x1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "DynamiteModule.class"
    .end annotation
.end field

.field public static ԭ:Ljava/lang/Boolean;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "DynamiteModule.class"
    .end annotation
.end field

.field public static final Ԯ:Ljava/lang/ThreadLocal;

.field public static final ԯ:Lࢠ/ࡠ;

.field public static final ՠ:Lcom/google/android/gms/dynamite/Ԩ;

.field public static ֈ:Lࢨ/ֈ;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "DynamiteModule.class"
    .end annotation
.end field

.field public static ֏:Lࢨ/֏;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "DynamiteModule.class"
    .end annotation
.end field


# instance fields
.field public final Ϳ:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->Ԯ:Ljava/lang/ThreadLocal;

    new-instance v0, Lࢠ/ࡠ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lࢠ/ࡠ;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->ԯ:Lࢠ/ࡠ;

    new-instance v0, Lcom/google/android/gms/dynamite/Ԩ;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/Ԩ;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->ՠ:Lcom/google/android/gms/dynamite/Ԩ;

    new-instance v0, Lcom/google/android/gms/dynamite/Ԫ;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/Ԫ;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->Ԩ:Lcom/google/android/gms/dynamite/Ԫ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lࢡ/ރ;->ԫ(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->Ϳ:Landroid/content/Context;

    return-void
.end method

.method public static Ϳ(Landroid/app/Activity;Lcom/google/android/gms/dynamite/Ԫ;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "Selected remote version of "

    const-string v4, "Selected remote version of "

    const-string v5, "VersionPolicy returned invalid code:"

    const-string v6, "No acceptable module "

    const-string v7, "Considering local module "

    sget-object v8, Lcom/google/android/gms/dynamite/DynamiteModule;->Ԯ:Ljava/lang/ThreadLocal;

    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lࢨ/Ԯ;

    new-instance v10, Lࢨ/Ԯ;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lࢨ/Ԯ;-><init>(I)V

    invoke-virtual {v8, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v12, Lcom/google/android/gms/dynamite/DynamiteModule;->ԯ:Lࢠ/ࡠ;

    invoke-virtual {v12}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v11, Lcom/google/android/gms/dynamite/DynamiteModule;->ՠ:Lcom/google/android/gms/dynamite/Ԩ;

    invoke-virtual {v2, v1, v3, v11}, Lcom/google/android/gms/dynamite/Ԫ;->Ϳ(Landroid/app/Activity;Ljava/lang/String;Lcom/google/android/gms/dynamite/Ϳ;)Lࢨ/Ϳ;

    move-result-object v11

    iget v15, v11, Lࢨ/Ϳ;->Ϳ:I

    move-object/from16 v16, v6

    iget v6, v11, Lࢨ/Ϳ;->Ԩ:I

    move-object/from16 v20, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " and remote module "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "DynamiteModule"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v5, v11, Lࢨ/Ϳ;->ԩ:I

    if-eqz v5, :cond_18

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    iget v5, v11, Lࢨ/Ϳ;->Ϳ:I

    if-eqz v5, :cond_18

    const/4 v5, -0x1

    :cond_0
    const/4 v7, 0x1

    if-ne v5, v7, :cond_1

    iget v15, v11, Lࢨ/Ϳ;->Ԩ:I

    if-eqz v15, :cond_18

    :cond_1
    if-ne v5, v6, :cond_4

    const-string v0, "Selected local version of "

    .line 1
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "DynamiteModule"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const-wide/16 v1, 0x0

    cmp-long v3, v13, v1

    if-nez v3, :cond_2

    .line 2
    invoke-virtual {v12}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_0

    :cond_2
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, v10, Lࢨ/Ԯ;->Ϳ:Landroid/database/Cursor;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    invoke-virtual {v8, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    if-ne v5, v7, :cond_17

    :try_start_1
    iget v5, v11, Lࢨ/Ϳ;->Ԩ:I
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$Ϳ; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    const-class v15, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v15
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$Ϳ; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->ԫ(Landroid/app/Activity;)Z

    move-result v16

    if-eqz v16, :cond_13

    sget-object v16, Lcom/google/android/gms/dynamite/DynamiteModule;->ԩ:Ljava/lang/Boolean;

    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v16, :cond_12

    :try_start_4
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", version >= "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "DynamiteModule"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-class v4, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v4
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$Ϳ; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->֏:Lࢨ/֏;

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_9

    :try_start_6
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lࢨ/Ԯ;

    if-eqz v4, :cond_8

    iget-object v15, v4, Lࢨ/Ԯ;->Ϳ:Landroid/database/Cursor;

    if-eqz v15, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    iget-object v4, v4, Lࢨ/Ԯ;->Ϳ:Landroid/database/Cursor;

    .line 3
    new-instance v6, Lࢧ/Ԭ;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lࢧ/Ԭ;-><init>(Ljava/lang/Object;)V

    .line 4
    const-class v6, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v6
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$Ϳ; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    sget v7, Lcom/google/android/gms/dynamite/DynamiteModule;->Ԭ:I

    const/4 v2, 0x2

    if-lt v7, v2, :cond_5

    const/16 v19, 0x1

    goto :goto_1

    :cond_5
    const/16 v19, 0x0

    :goto_1
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "DynamiteModule"

    const-string v6, "Dynamite loader version >= 2, using loadModule2NoCrashUtils"

    invoke-static {v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance v2, Lࢧ/Ԭ;

    invoke-direct {v2, v15}, Lࢧ/Ԭ;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lࢧ/Ԭ;

    invoke-direct {v6, v4}, Lࢧ/Ԭ;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, v2, v3, v5, v6}, Lࢨ/֏;->ࢍ(Lࢧ/Ԭ;Ljava/lang/String;ILࢧ/Ԭ;)Lࢧ/Ԩ;

    move-result-object v0

    goto :goto_2

    :cond_6
    const-string v2, "DynamiteModule"

    const-string v6, "Dynamite loader version < 2, falling back to loadModule2"

    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance v2, Lࢧ/Ԭ;

    invoke-direct {v2, v15}, Lࢧ/Ԭ;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lࢧ/Ԭ;

    invoke-direct {v6, v4}, Lࢧ/Ԭ;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0, v2, v3, v5, v6}, Lࢨ/֏;->ࢌ(Lࢧ/Ԭ;Ljava/lang/String;ILࢧ/Ԭ;)Lࢧ/Ԩ;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lࢧ/Ԭ;->ࢍ(Lࢧ/Ԩ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_7

    new-instance v2, Lcom/google/android/gms/dynamite/DynamiteModule;

    invoke-direct {v2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    goto/16 :goto_4

    :cond_7
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$Ϳ;

    const-string v2, "Failed to get module context"

    invoke-direct {v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$Ϳ;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$Ϳ; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v0

    :cond_8
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$Ϳ;

    const-string v2, "No result cursor"

    invoke-direct {v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$Ϳ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$Ϳ;

    const-string v2, "DynamiteLoaderV2 was not cached."

    invoke-direct {v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$Ϳ;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$Ϳ; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_1
    move-exception v0

    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v0

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", version >= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "DynamiteModule"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->Ԭ(Landroid/app/Activity;)Lࢨ/ֈ;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 9
    invoke-virtual {v0}, Lࢩ/Ϳ;->ࢇ()Landroid/os/Parcel;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v4}, Lࢩ/Ϳ;->ࡡ(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const/4 v2, 0x3

    if-lt v4, v2, :cond_c

    .line 10
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lࢨ/Ԯ;

    if-eqz v2, :cond_b

    .line 11
    new-instance v4, Lࢧ/Ԭ;

    invoke-direct {v4, v1}, Lࢧ/Ԭ;-><init>(Ljava/lang/Object;)V

    .line 12
    iget-object v2, v2, Lࢨ/Ԯ;->Ϳ:Landroid/database/Cursor;

    .line 13
    new-instance v6, Lࢧ/Ԭ;

    invoke-direct {v6, v2}, Lࢧ/Ԭ;-><init>(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0, v4, v3, v5, v6}, Lࢨ/ֈ;->ࢍ(Lࢧ/Ԭ;Ljava/lang/String;ILࢧ/Ԭ;)Lࢧ/Ԩ;

    move-result-object v0

    goto :goto_3

    :cond_b
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$Ϳ;

    const-string v2, "No cached result cursor holder"

    invoke-direct {v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$Ϳ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const/4 v2, 0x2

    if-ne v4, v2, :cond_d

    const-string v2, "DynamiteModule"

    const-string v4, "IDynamite loader version = 2"

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    new-instance v2, Lࢧ/Ԭ;

    invoke-direct {v2, v1}, Lࢧ/Ԭ;-><init>(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v0, v2, v3, v5}, Lࢨ/ֈ;->ࢎ(Lࢧ/Ԭ;Ljava/lang/String;I)Lࢧ/Ԩ;

    move-result-object v0

    goto :goto_3

    :cond_d
    const-string v2, "DynamiteModule"

    const-string v4, "Dynamite loader version < 2, falling back to createModuleContext"

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    new-instance v2, Lࢧ/Ԭ;

    invoke-direct {v2, v1}, Lࢧ/Ԭ;-><init>(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0, v2, v3, v5}, Lࢨ/ֈ;->ࢌ(Lࢧ/Ԭ;Ljava/lang/String;I)Lࢧ/Ԩ;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lࢧ/Ԭ;->ࢍ(Lࢧ/Ԩ;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v2, Lcom/google/android/gms/dynamite/DynamiteModule;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$Ϳ; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :goto_4
    const-wide/16 v3, 0x0

    cmp-long v0, v13, v3

    if-nez v0, :cond_e

    invoke-virtual {v12}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_5

    :cond_e
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_5
    iget-object v0, v10, Lࢨ/Ԯ;->Ϳ:Landroid/database/Cursor;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_f
    invoke-virtual {v8, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v2

    :cond_10
    :try_start_d
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$Ϳ;

    const-string v2, "Failed to load remote module."

    invoke-direct {v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$Ϳ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$Ϳ;

    const-string v2, "Failed to create IDynamiteLoader."

    invoke-direct {v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$Ϳ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$Ϳ;

    const-string v2, "Failed to determine which loading route to use."

    invoke-direct {v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$Ϳ;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$Ϳ; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :cond_13
    :try_start_e
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$Ϳ;

    const-string v2, "Remote loading disabled"

    invoke-direct {v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$Ϳ;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_6
    monitor-exit v15
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    throw v0
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$Ϳ; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 19
    :try_start_10
    invoke-static/range {p0 .. p0}, Lࢡ/ރ;->ԫ(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v4, v0

    :try_start_11
    const-string v0, "CrashUtils"

    const-string v5, "Error adding exception to DropBox!"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    :goto_7
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$Ϳ;

    const-string v4, "Failed to load remote module."

    invoke-direct {v0, v4, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$Ϳ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    new-instance v2, Lcom/google/android/gms/dynamite/DynamiteModule$Ϳ;

    const-string v4, "Failed to load remote module."

    invoke-direct {v2, v4, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$Ϳ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_11
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$Ϳ; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :goto_8
    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to load remote module: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "DynamiteModule"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v2, v11, Lࢨ/Ϳ;->Ϳ:I

    if-eqz v2, :cond_16

    new-instance v4, Lࢨ/ՠ;

    invoke-direct {v4, v2}, Lࢨ/ՠ;-><init>(I)V

    move-object/from16 v2, p1

    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/dynamite/Ԫ;->Ϳ(Landroid/app/Activity;Ljava/lang/String;Lcom/google/android/gms/dynamite/Ϳ;)Lࢨ/Ϳ;

    move-result-object v2

    iget v2, v2, Lࢨ/Ϳ;->ԩ:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_16

    const-string v0, "Selected local version of "

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "DynamiteModule"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    const-wide/16 v1, 0x0

    cmp-long v3, v13, v1

    .line 22
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->ԯ:Lࢠ/ࡠ;

    if-nez v3, :cond_14

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_9

    :cond_14
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_9
    iget-object v1, v10, Lࢨ/Ԯ;->Ϳ:Landroid/database/Cursor;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_15
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->Ԯ:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0

    :cond_16
    :try_start_13
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$Ϳ;

    const-string v2, "Remote load failed. No local fallback found."

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$Ϳ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_17
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$Ϳ;

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule$Ϳ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$Ϳ;

    iget v1, v11, Lࢨ/Ϳ;->Ϳ:I

    iget v2, v11, Lࢨ/Ϳ;->Ԩ:I

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v16

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " found. Local version is "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and remote version is "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule$Ϳ;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catchall_4
    move-exception v0

    const-wide/16 v1, 0x0

    cmp-long v3, v13, v1

    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->ԯ:Lࢠ/ࡠ;

    if-nez v3, :cond_19

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_a

    :cond_19
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_a
    iget-object v1, v10, Lࢨ/Ԯ;->Ϳ:Landroid/database/Cursor;

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1a
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->Ԯ:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw v0
.end method

.method public static Ԩ(Landroid/app/Activity;Ljava/lang/String;Z)I
    .locals 11

    .line 1
    :try_start_0
    const-class v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->ԩ:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v1, :cond_9

    .line 10
    .line 11
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-class v5, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v1, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v5, "sClassLoader"

    .line 30
    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    monitor-enter v5
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 40
    :try_start_3
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/lang/ClassLoader;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 47
    .line 48
    .line 49
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    if-ne v6, v7, :cond_0

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_0
    if-eqz v6, :cond_1

    .line 55
    .line 56
    :try_start_4
    invoke-static {v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->Ԫ(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$Ϳ; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    .line 58
    .line 59
    :catch_0
    :try_start_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->ԫ(Landroid/app/Activity;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 70
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 71
    return v3

    .line 72
    :cond_2
    :try_start_7
    sget-boolean v6, Lcom/google/android/gms/dynamite/DynamiteModule;->ԫ:Z

    .line 73
    .line 74
    if-nez v6, :cond_8

    .line 75
    .line 76
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v6, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    :try_start_8
    invoke-static {p0, p1, p2, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->ԩ(Landroid/app/Activity;Ljava/lang/String;ZZ)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    sget-object v8, Lcom/google/android/gms/dynamite/DynamiteModule;->Ԫ:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v8, :cond_7

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-static {}, Lࢨ/Ԫ;->Ϳ()Ljava/lang/ClassLoader;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    if-eqz v8, :cond_5

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    const/16 v9, 0x1d

    .line 110
    .line 111
    if-lt v8, v9, :cond_6

    .line 112
    .line 113
    new-instance v8, Ldalvik/system/DelegateLastClassLoader;

    .line 114
    .line 115
    sget-object v9, Lcom/google/android/gms/dynamite/DynamiteModule;->Ԫ:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v9}, Lࢡ/ރ;->ԫ(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-direct {v8, v9, v10}, Ldalvik/system/DelegateLastClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    new-instance v8, Lࢨ/Ԭ;

    .line 129
    .line 130
    sget-object v9, Lcom/google/android/gms/dynamite/DynamiteModule;->Ԫ:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v9}, Lࢡ/ރ;->ԫ(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-direct {v8, v10, v9}, Lࢨ/Ԭ;-><init>(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    invoke-static {v8}, Lcom/google/android/gms/dynamite/DynamiteModule;->Ԫ(Ljava/lang/ClassLoader;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v4, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sput-object v6, Lcom/google/android/gms/dynamite/DynamiteModule;->ԩ:Ljava/lang/Boolean;
    :try_end_8
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$Ϳ; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 149
    .line 150
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 151
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 152
    return v7

    .line 153
    :cond_7
    :goto_1
    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 154
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 155
    return v7

    .line 156
    :catch_1
    :try_start_d
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    :goto_2
    invoke-virtual {v1, v4, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_8
    :goto_3
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    goto :goto_2

    .line 169
    :goto_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    .line 171
    :goto_5
    monitor-exit v5

    .line 172
    goto :goto_7

    .line 173
    :catchall_0
    move-exception v1

    .line 174
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 175
    :try_start_e
    throw v1
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 176
    :catch_2
    move-exception v1

    .line 177
    goto :goto_6

    .line 178
    :catch_3
    move-exception v1

    .line 179
    goto :goto_6

    .line 180
    :catch_4
    move-exception v1

    .line 181
    :goto_6
    :try_start_f
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v5, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v6, "Failed to load module via V2: "

    .line 191
    .line 192
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v1, "DynamiteModule"

    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 208
    .line 209
    :goto_7
    sput-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->ԩ:Ljava/lang/Boolean;

    .line 210
    .line 211
    :cond_9
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 212
    :try_start_10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    :try_start_11
    invoke-static {p0, p1, p2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->ԩ(Landroid/app/Activity;Ljava/lang/String;ZZ)I

    .line 219
    .line 220
    .line 221
    move-result p0
    :try_end_11
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$Ϳ; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 222
    return p0

    .line 223
    :catchall_1
    move-exception p1

    .line 224
    goto/16 :goto_11

    .line 225
    .line 226
    :catch_5
    move-exception p1

    .line 227
    :try_start_12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    new-instance p2, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v0, "Failed to retrieve remote module version: "

    .line 237
    .line 238
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string p1, "DynamiteModule"

    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    return v3

    .line 254
    :cond_a
    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->Ԭ(Landroid/app/Activity;)Lࢨ/ֈ;

    .line 255
    .line 256
    .line 257
    move-result-object v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 258
    if-nez v5, :cond_b

    .line 259
    .line 260
    goto/16 :goto_e

    .line 261
    .line 262
    :cond_b
    :try_start_13
    invoke-virtual {v5}, Lࢩ/Ϳ;->ࢇ()Landroid/os/Parcel;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const/4 v1, 0x6

    .line 267
    invoke-virtual {v5, v0, v1}, Lࢩ/Ϳ;->ࡡ(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 276
    .line 277
    .line 278
    const/4 v0, 0x3

    .line 279
    if-lt v1, v0, :cond_11

    .line 280
    .line 281
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->Ԯ:Ljava/lang/ThreadLocal;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lࢨ/Ԯ;

    .line 288
    .line 289
    if-eqz v1, :cond_c

    .line 290
    .line 291
    iget-object v1, v1, Lࢨ/Ԯ;->Ϳ:Landroid/database/Cursor;

    .line 292
    .line 293
    if-eqz v1, :cond_c

    .line 294
    .line 295
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    goto/16 :goto_e

    .line 300
    .line 301
    :cond_c
    new-instance v6, Lࢧ/Ԭ;

    .line 302
    .line 303
    invoke-direct {v6, p0}, Lࢧ/Ԭ;-><init>(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->ԯ:Lࢠ/ࡠ;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Ljava/lang/Long;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 315
    .line 316
    .line 317
    move-result-wide v9

    .line 318
    move-object v7, p1

    .line 319
    move v8, p2

    .line 320
    invoke-virtual/range {v5 .. v10}, Lࢨ/ֈ;->ࢠ(Lࢧ/Ԭ;Ljava/lang/String;ZJ)Lࢧ/Ԩ;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {p1}, Lࢧ/Ԭ;->ࢍ(Lࢧ/Ԩ;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Landroid/database/Cursor;
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 329
    .line 330
    if-eqz p1, :cond_10

    .line 331
    .line 332
    :try_start_14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    if-nez p2, :cond_d

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_d
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    if-lez p2, :cond_f

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lࢨ/Ԯ;

    .line 350
    .line 351
    if-eqz v0, :cond_e

    .line 352
    .line 353
    iget-object v1, v0, Lࢨ/Ԯ;->Ϳ:Landroid/database/Cursor;

    .line 354
    .line 355
    if-nez v1, :cond_e

    .line 356
    .line 357
    iput-object p1, v0, Lࢨ/Ԯ;->Ϳ:Landroid/database/Cursor;
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :catchall_2
    move-exception p2

    .line 361
    goto/16 :goto_10

    .line 362
    .line 363
    :cond_e
    const/4 v2, 0x0

    .line 364
    :goto_8
    if-eqz v2, :cond_f

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_f
    move-object v4, p1

    .line 368
    :goto_9
    if-eqz v4, :cond_13

    .line 369
    .line 370
    :try_start_15
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 371
    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_10
    :goto_a
    :try_start_16
    const-string p2, "DynamiteModule"

    .line 375
    .line 376
    const-string v0, "Failed to retrieve remote module version."

    .line 377
    .line 378
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 379
    .line 380
    .line 381
    if-eqz p1, :cond_14

    .line 382
    .line 383
    :try_start_17
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 384
    .line 385
    .line 386
    goto/16 :goto_e

    .line 387
    .line 388
    :catch_6
    move-exception p2

    .line 389
    move-object v4, p1

    .line 390
    goto :goto_d

    .line 391
    :catchall_3
    move-exception p1

    .line 392
    goto/16 :goto_f

    .line 393
    .line 394
    :catch_7
    move-exception p1

    .line 395
    goto :goto_c

    .line 396
    :cond_11
    const/4 v2, 0x2

    .line 397
    if-ne v1, v2, :cond_12

    .line 398
    .line 399
    :try_start_18
    const-string v0, "DynamiteModule"

    .line 400
    .line 401
    const-string v1, "IDynamite loader version = 2, no high precision latency measurement."

    .line 402
    .line 403
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    new-instance v0, Lࢧ/Ԭ;

    .line 407
    .line 408
    invoke-direct {v0, p0}, Lࢧ/Ԭ;-><init>(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5}, Lࢩ/Ϳ;->ࢇ()Landroid/os/Parcel;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v1, v0}, Lࢪ/Ϳ;->ԩ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 422
    .line 423
    .line 424
    const/4 p1, 0x5

    .line 425
    invoke-virtual {v5, v1, p1}, Lࢩ/Ϳ;->ࡡ(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 430
    .line 431
    .line 432
    move-result p2

    .line 433
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 434
    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_12
    const-string v1, "DynamiteModule"

    .line 438
    .line 439
    const-string v2, "IDynamite loader version < 2, falling back to getModuleVersion2"

    .line 440
    .line 441
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    .line 443
    .line 444
    new-instance v1, Lࢧ/Ԭ;

    .line 445
    .line 446
    invoke-direct {v1, p0}, Lࢧ/Ԭ;-><init>(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5}, Lࢩ/Ϳ;->ࢇ()Landroid/os/Parcel;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-static {v2, v1}, Lࢪ/Ϳ;->ԩ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5, v2, v0}, Lࢩ/Ϳ;->ࡡ(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 467
    .line 468
    .line 469
    move-result p2

    .line 470
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 471
    .line 472
    .line 473
    :cond_13
    :goto_b
    move v3, p2

    .line 474
    goto :goto_e

    .line 475
    :goto_c
    move-object p2, p1

    .line 476
    :goto_d
    :try_start_19
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    new-instance p2, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 483
    .line 484
    .line 485
    const-string v0, "Failed to retrieve remote module version: "

    .line 486
    .line 487
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const-string p1, "DynamiteModule"

    .line 494
    .line 495
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p2

    .line 499
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 500
    .line 501
    .line 502
    if-eqz v4, :cond_14

    .line 503
    .line 504
    :try_start_1a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 505
    .line 506
    .line 507
    :cond_14
    :goto_e
    return v3

    .line 508
    :goto_f
    move-object p2, p1

    .line 509
    move-object p1, v4

    .line 510
    :goto_10
    if-eqz p1, :cond_15

    .line 511
    .line 512
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 513
    .line 514
    .line 515
    :cond_15
    throw p2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    .line 516
    :catchall_4
    move-exception p1

    .line 517
    :try_start_1b
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 518
    :try_start_1c
    throw p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    .line 519
    :goto_11
    :try_start_1d
    invoke-static {p0}, Lࢡ/ރ;->ԫ(Ljava/lang/Object;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_8

    .line 520
    .line 521
    .line 522
    goto :goto_12

    .line 523
    :catch_8
    move-exception p0

    .line 524
    const-string p2, "CrashUtils"

    .line 525
    .line 526
    const-string v0, "Error adding exception to DropBox!"

    .line 527
    .line 528
    invoke-static {p2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 529
    .line 530
    .line 531
    :goto_12
    throw p1
.end method

.method public static ԩ(Landroid/app/Activity;Ljava/lang/String;ZZ)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->ԯ:Lࢠ/ࡠ;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string p0, "api_force_staging"

    .line 19
    .line 20
    const-string v4, "api"

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    if-eq v9, p2, :cond_0

    .line 24
    .line 25
    move-object p0, v4

    .line 26
    :cond_0
    new-instance p2, Landroid/net/Uri$Builder;

    .line 27
    .line 28
    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "content"

    .line 32
    .line 33
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v4, "com.google.android.gms.chimera"

    .line 38
    .line 39
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "requestStartTime"

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 73
    if-eqz p0, :cond_a

    .line 74
    .line 75
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_a

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-lez p2, :cond_6

    .line 87
    .line 88
    const-class v1, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 89
    .line 90
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    const/4 v2, 0x2

    .line 92
    :try_start_2
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sput-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->Ԫ:Ljava/lang/String;

    .line 97
    .line 98
    const-string v2, "loaderVersion"

    .line 99
    .line 100
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ltz v2, :cond_1

    .line 105
    .line 106
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    sput v2, Lcom/google/android/gms/dynamite/DynamiteModule;->Ԭ:I

    .line 111
    .line 112
    :cond_1
    const-string v2, "disableStandaloneDynamiteLoader2"

    .line 113
    .line 114
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-ltz v2, :cond_3

    .line 119
    .line 120
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    const/4 v2, 0x0

    .line 129
    :goto_0
    sput-boolean v2, Lcom/google/android/gms/dynamite/DynamiteModule;->ԫ:Z

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    const/4 v2, 0x0

    .line 133
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    :try_start_3
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->Ԯ:Ljava/lang/ThreadLocal;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lࢨ/Ԯ;

    .line 141
    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    iget-object v3, v1, Lࢨ/Ԯ;->Ϳ:Landroid/database/Cursor;

    .line 145
    .line 146
    if-nez v3, :cond_4

    .line 147
    .line 148
    iput-object p0, v1, Lࢨ/Ԯ;->Ϳ:Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    const/4 v9, 0x0

    .line 152
    :goto_2
    if-eqz v9, :cond_5

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    move-object v0, p0

    .line 156
    :goto_3
    move p1, v2

    .line 157
    goto :goto_4

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 160
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 161
    :cond_6
    move-object v0, p0

    .line 162
    :goto_4
    if-eqz p3, :cond_8

    .line 163
    .line 164
    if-nez p1, :cond_7

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    :try_start_6
    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$Ϳ;

    .line 168
    .line 169
    const-string p1, "forcing fallback to container DynamiteLoader impl"

    .line 170
    .line 171
    invoke-direct {p0, p1}, Lcom/google/android/gms/dynamite/DynamiteModule$Ϳ;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 175
    :catch_0
    move-exception p1

    .line 176
    goto :goto_6

    .line 177
    :cond_8
    :goto_5
    if-eqz v0, :cond_9

    .line 178
    .line 179
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 180
    .line 181
    .line 182
    :cond_9
    return p2

    .line 183
    :cond_a
    :try_start_7
    const-string p1, "DynamiteModule"

    .line 184
    .line 185
    const-string p2, "Failed to retrieve remote module version."

    .line 186
    .line 187
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule$Ϳ;

    .line 191
    .line 192
    const-string p2, "Failed to connect to dynamite module ContentResolver."

    .line 193
    .line 194
    invoke-direct {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule$Ϳ;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 198
    :catchall_1
    move-exception p1

    .line 199
    move-object v0, p0

    .line 200
    goto :goto_7

    .line 201
    :catch_1
    move-exception p1

    .line 202
    move-object v0, p0

    .line 203
    goto :goto_6

    .line 204
    :catchall_2
    move-exception p0

    .line 205
    goto :goto_8

    .line 206
    :catch_2
    move-exception p0

    .line 207
    move-object p1, p0

    .line 208
    :goto_6
    :try_start_8
    nop

    .line 209
    instance-of p0, p1, Lcom/google/android/gms/dynamite/DynamiteModule$Ϳ;

    .line 210
    .line 211
    if-eqz p0, :cond_b

    .line 212
    .line 213
    throw p1

    .line 214
    :cond_b
    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$Ϳ;

    .line 215
    .line 216
    const-string p2, "V2 version check failed"

    .line 217
    .line 218
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/dynamite/DynamiteModule$Ϳ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 222
    :catchall_3
    move-exception p1

    .line 223
    :goto_7
    move-object p0, p1

    .line 224
    :goto_8
    if-eqz v0, :cond_c

    .line 225
    .line 226
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 227
    .line 228
    .line 229
    :cond_c
    throw p0
.end method

.method public static Ԫ(Ljava/lang/ClassLoader;)V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "DynamiteModule.class"
    .end annotation

    :try_start_0
    const-string v0, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lࢨ/֏;

    if-eqz v1, :cond_1

    move-object p0, v0

    check-cast p0, Lࢨ/֏;

    goto :goto_0

    :cond_1
    new-instance v0, Lࢨ/֏;

    invoke-direct {v0, p0}, Lࢨ/֏;-><init>(Landroid/os/IBinder;)V

    move-object p0, v0

    :goto_0
    sput-object p0, Lcom/google/android/gms/dynamite/DynamiteModule;->֏:Lࢨ/֏;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    goto :goto_1

    :catch_4
    move-exception p0

    :goto_1
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$Ϳ;

    const-string v1, "Failed to instantiate dynamite loader"

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/dynamite/DynamiteModule$Ϳ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static ԫ(Landroid/app/Activity;)Z
    .locals 6
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "DynamiteModule.class"
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->ԭ:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->ԭ:Ljava/lang/Boolean;

    .line 22
    .line 23
    const-string v1, "DynamiteModule"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v4, "com.google.android.gms.chimera"

    .line 33
    .line 34
    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v4, Lࢍ/Ԯ;->Ԩ:Lࢍ/Ԯ;

    .line 39
    .line 40
    const v5, 0x989680

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p0, v5}, Lࢍ/Ԯ;->Ԩ(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const-string p0, "com.google.android.gms"

    .line 52
    .line 53
    iget-object v4, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sput-object p0, Lcom/google/android/gms/dynamite/DynamiteModule;->ԭ:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 81
    .line 82
    and-int/lit16 p0, p0, 0x81

    .line 83
    .line 84
    if-nez p0, :cond_3

    .line 85
    .line 86
    const-string p0, "Non-system-image GmsCore APK, forcing V1"

    .line 87
    .line 88
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    sput-boolean v2, Lcom/google/android/gms/dynamite/DynamiteModule;->ԫ:Z

    .line 92
    .line 93
    :cond_3
    if-nez v3, :cond_4

    .line 94
    .line 95
    const-string p0, "Invalid GmsCore APK, remote loading disabled."

    .line 96
    .line 97
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :cond_4
    return v3
.end method

.method public static Ԭ(Landroid/app/Activity;)Lࢨ/ֈ;
    .locals 5

    const-string v0, "Failed to load IDynamiteLoader from GmsCore: "

    const-class v1, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->ֈ:Lࢨ/ֈ;

    if-eqz v2, :cond_0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :cond_0
    const/4 v2, 0x0

    :try_start_1
    const-string v3, "com.google.android.gms"

    const/4 v4, 0x3

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v3, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    invoke-virtual {p0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    const-string v3, "com.google.android.gms.dynamite.IDynamiteLoader"

    invoke-interface {p0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lࢨ/ֈ;

    if-eqz v4, :cond_2

    check-cast v3, Lࢨ/ֈ;

    goto :goto_0

    :cond_2
    new-instance v3, Lࢨ/ֈ;

    invoke-direct {v3, p0}, Lࢨ/ֈ;-><init>(Landroid/os/IBinder;)V

    :goto_0
    if-eqz v3, :cond_3

    sput-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->ֈ:Lࢨ/ֈ;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    return-object v3

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "DynamiteModule"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
