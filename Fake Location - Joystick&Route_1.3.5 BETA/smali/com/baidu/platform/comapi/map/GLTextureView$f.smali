.class Lcom/baidu/platform/comapi/map/GLTextureView$f;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Lcom/baidu/platform/comapi/map/GLTextureView$e;

.field private s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baidu/platform/comapi/map/GLTextureView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baidu/platform/comapi/map/GLTextureView;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->p:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->q:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->k:I

    iput v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->l:I

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->n:Z

    iput v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->m:I

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->s:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lcom/baidu/platform/comapi/map/GLTextureView$f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->b:Z

    return p1
.end method

.method private j()V
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->i:Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->r:Lcom/baidu/platform/comapi/map/GLTextureView$e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/GLTextureView$e;->e()V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->r:Lcom/baidu/platform/comapi/map/GLTextureView$e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/GLTextureView$e;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->h:Z

    invoke-static {}, Lcom/baidu/platform/comapi/map/GLTextureView;->a()Lcom/baidu/platform/comapi/map/GLTextureView$g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/map/GLTextureView$g;->c(Lcom/baidu/platform/comapi/map/GLTextureView$f;)V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 21

    move-object/from16 v1, p0

    new-instance v0, Lcom/baidu/platform/comapi/map/GLTextureView$e;

    iget-object v2, v1, Lcom/baidu/platform/comapi/map/GLTextureView$f;->s:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Lcom/baidu/platform/comapi/map/GLTextureView$e;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$f;->r:Lcom/baidu/platform/comapi/map/GLTextureView$e;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$f;->h:Z

    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$f;->i:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x0

    :goto_1
    :try_start_0
    sget-object v15, Lcom/baidu/platform/a/a;->a:Ljava/lang/Object;

    monitor-enter v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :goto_2
    :try_start_1
    iget-boolean v2, v1, Lcom/baidu/platform/comapi/map/GLTextureView$f;->a:Z

    if-eqz v2, :cond_0

    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    sget-object v2, Lcom/baidu/platform/a/a;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/GLTextureView$f;->j()V

    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/GLTextureView$f;->k()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    iget-object v2, v1, Lcom/baidu/platform/comapi/map/GLTextureView$f;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/baidu/platform/comapi/map/GLTextureView$f;->p:Ljava/util/ArrayList;

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/Runnable;

    goto/16 :goto_8

    :cond_1
    iget-boolean v2, v1, Lcom/baidu/platform/comapi/map/GLTextureView$f;->d:Z

    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$f;->c:Z

    if-eq v2, v0, :cond_2

    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$f;->d:Z

    sget-object v2, Lcom/baidu/platform/a/a;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    const-string v2, "GLThread"

    move/from16 v17, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v18, v4

    const-string v4, "mPaused is now "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v1, Lcom/baidu/platform/comapi/map/GLTextureView$f;->d:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " tid="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v19, v5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_2
    move/from16 v18, v4

    move/from16 v19, v5

    const/16 v17, 0x0

    :goto_3
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$f;->j:Z

    if-eqz v0, :cond_3

    const-string v0, "GLThread"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "releasing EGL context because asked to tid="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/GLTextureView$f;->j()V

    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/GLTextureView$f;->k()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$f;->j:Z

    const/4 v11, 0x1

    :cond_3
    if-eqz v3, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/GLTextureView$f;->j()V

    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/GLTextureView$f;->k()V

    const/4 v3, 0x0

    :cond_4
    if-eqz v17, :cond_5

    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$f;->i:Z

    if-eqz v0, :cond_5

    const-string v0, "GLThread"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "releasing EGL surface because paused tid="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/GLTextureView$f;->j()V

    :cond_5
    if-eqz v17, :cond_8

    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$f;->h:Z

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$f;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/GLTextureView;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/GLTextureView;->g(Lcom/baidu/platform/comapi/map/GLTextureView;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_7

    invoke-static {}, Lcom/baidu/platform/comapi/map/GLTextureView;->a()Lcom/baidu/platform/comapi/map/GLTextureView$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/GLTextureView$g;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/GLTextureView$f;->k()V

    const-string v0, "GLThread"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "releasing EGL context because paused tid="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    if-eqz v17, :cond_9

    invoke-static {}, Lcom/baidu/platform/comapi/map/GLTextureView;->a()Lcom/baidu/platform/comapi/map/GLTextureView$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/GLTextureView$g;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$f;->r:Lcom/baidu/platform/comapi/map/GLTextureView$e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/GLTextureView$e;->f()V

    const-string v0, "GLThread"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "terminating EGL because paused tid="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$f;->e:Z

    if-nez v0, :cond_b

    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$f;->g:Z

    if-nez v0, :cond_b

    const-string v0, "GLThread"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "noticed surfaceView surface lost tid="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$f;->i:Z

    if-eqz v0, :cond_a

    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/GLTextureView$f;->j()V

    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$f;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$f;->f:Z

    sget-object v0, Lcom/baidu/platform/a/a;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_b
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$f;->e:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$f;->g:Z

    if-eqz v0, :cond_c

    const-string v0, "GLThread"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "noticed surfaceView surface acquired tid="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$f;->g:Z

    sget-object v0, Lcom/baidu/platform/a/a;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_c
    if-eqz v10, :cond_d

    const-string v0, "GLThread"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sending render notification tid="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$f;->o:Z

    sget-object v0, Lcom/baidu/platform/a/a;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v10, 0x0

    const/4 v13, 0x0

    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/GLTextureView$f;->m()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$f;->h:Z

    if-nez v0, :cond_f

    if-eqz v11, :cond_e

    move/from16 v4, v18

    const/4 v11, 0x0

    goto :goto_5

    :cond_e
    invoke-static {}, Lcom/baidu/platform/comapi/map/GLTextureView;->a()Lcom/baidu/platform/comapi/map/GLTextureView$g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/GLTextureView$g;->b(Lcom/baidu/platform/comapi/map/GLTextureView$f;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v0, :cond_f

    :try_start_4
    iget-object v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$f;->r:Lcom/baidu/platform/comapi/map/GLTextureView$e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/GLTextureView$e;->a()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v0, 0x1

    :try_start_5
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$f;->h:Z

    sget-object v0, Lcom/baidu/platform/a/a;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v4, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/baidu/platform/comapi/map/GLTextureView;->a()Lcom/baidu/platform/comapi/map/GLTextureView$g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/baidu/platform/comapi/map/GLTextureView$g;->c(Lcom/baidu/platform/comapi/map/GLTextureView$f;)V

    throw v0

    :cond_f
    move/from16 v4, v18

    :goto_5
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$f;->h:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$f;->i:Z

    if-nez v0, :cond_10

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$f;->i:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    goto :goto_6

    :cond_10
    move/from16 v5, v19

    :goto_6
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$f;->i:Z

    if-eqz v0, :cond_1f

    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$f;->q:Z

    if-eqz v0, :cond_11

    iget v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$f;->k:I

    iget v2, v1, Lcom/baidu/platform/comapi/map/GLTextureView$f;->l:I

    const-string v5, "GLThread"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "noticing that we want render notification tid="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    iput-boolean v5, v1, Lcom/baidu/platform/comapi/map/GLTextureView$f;->q:Z

    move v8, v0

    move v9, v2

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x1

    const/4 v13, 0x1

    goto :goto_7

    :cond_11
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$f;->n:Z

    sget-object v0, Lcom/baidu/platform/a/a;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :goto_8
    monitor-exit v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v14, :cond_12

    :try_start_6
    invoke-interface {v14}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_12
    if-eqz v5, :cond_14

    const-string v0, "GLThread"

    const-string v2, "egl createSurface"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$f;->r:Lcom/baidu/platform/comapi/map/GLTextureView$e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/GLTextureView$e;->b()Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v2, Lcom/baidu/platform/a/a;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const/4 v0, 0x1

    :try_start_7
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$f;->f:Z

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    const/4 v0, 0x0

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    :cond_13
    const/4 v5, 0x0

    :cond_14
    if-eqz v6, :cond_15

    iget-object v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$f;->r:Lcom/baidu/platform/comapi/map/GLTextureView$e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/GLTextureView$e;->c()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    invoke-static {}, Lcom/baidu/platform/comapi/map/GLTextureView;->a()Lcom/baidu/platform/comapi/map/GLTextureView$g;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/baidu/platform/comapi/map/GLTextureView$g;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    move-object v12, v0

    const/4 v6, 0x0

    :cond_15
    if-eqz v4, :cond_17

    const-string v0, "GLThread"

    const-string v2, "onSurfaceCreated"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$f;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/GLTextureView;

    if-eqz v0, :cond_16

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/GLTextureView;->h(Lcom/baidu/platform/comapi/map/GLTextureView;)Lcom/baidu/platform/comapi/map/SurfaceRenderer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    move/from16 v16, v3

    const/4 v3, 0x0

    const/4 v15, 0x0

    invoke-interface {v2, v15, v4, v0, v3}, Lcom/baidu/platform/comapi/map/SurfaceRenderer;->onSurfaceCreated(Landroid/view/SurfaceHolder;III)V

    goto :goto_9

    :cond_16
    move/from16 v16, v3

    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_9
    const/4 v4, 0x0

    goto :goto_a

    :cond_17
    move/from16 v16, v3

    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_a
    if-eqz v7, :cond_19

    const-string v0, "GLThread"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onSurfaceChanged("

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$f;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/GLTextureView;

    if-eqz v0, :cond_18

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/GLTextureView;->h(Lcom/baidu/platform/comapi/map/GLTextureView;)Lcom/baidu/platform/comapi/map/SurfaceRenderer;

    move-result-object v0

    invoke-interface {v0, v8, v9}, Lcom/baidu/platform/comapi/map/SurfaceRenderer;->onSurfaceChanged(II)V

    :cond_18
    const/4 v7, 0x0

    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    iget-object v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$f;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/GLTextureView;

    if-eqz v0, :cond_1a

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/GLTextureView;->h(Lcom/baidu/platform/comapi/map/GLTextureView;)Lcom/baidu/platform/comapi/map/SurfaceRenderer;

    move-result-object v3

    invoke-interface {v3, v12}, Lcom/baidu/platform/comapi/map/SurfaceRenderer;->onDrawFrame(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/GLTextureView;->getFPS()I

    move-result v0

    goto :goto_b

    :cond_1a
    const/16 v0, 0x3c

    :goto_b
    iget-object v3, v1, Lcom/baidu/platform/comapi/map/GLTextureView$f;->r:Lcom/baidu/platform/comapi/map/GLTextureView$e;

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/GLTextureView$e;->d()I

    move-result v3

    const/16 v15, 0x3000

    if-eq v3, v15, :cond_1c

    const/16 v15, 0x300e

    if-eq v3, v15, :cond_1b

    const-string v15, "GLThread"

    const-string v2, "eglSwapBuffers"

    invoke-static {v15, v2, v3}, Lcom/baidu/platform/comapi/map/GLTextureView$e;->a(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lcom/baidu/platform/a/a;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const/4 v3, 0x1

    :try_start_9
    iput-boolean v3, v1, Lcom/baidu/platform/comapi/map/GLTextureView$f;->f:Z

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    goto :goto_c

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0

    :cond_1b
    const/4 v3, 0x1

    const-string v2, "GLThread"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "egl context lost tid="

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v20, v4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x1

    goto :goto_d

    :cond_1c
    :goto_c
    move/from16 v20, v4

    move/from16 v3, v16

    :goto_d
    if-eqz v13, :cond_1d

    const/4 v10, 0x1

    :cond_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const/16 v2, 0x3c

    if-ge v0, v2, :cond_1e

    if-lez v0, :cond_1e

    const/16 v2, 0x3e8

    div-int/2addr v2, v0

    int-to-long v0, v2

    sub-long v15, v15, v17

    sub-long/2addr v0, v15

    const-wide/16 v15, 0x1

    cmp-long v2, v0, v15

    if-lez v2, :cond_1e

    sget-object v2, Lcom/baidu/platform/a/a;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    monitor-exit v2

    goto :goto_e

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :cond_1e
    :goto_e
    const/4 v0, 0x0

    move-object/from16 v1, p0

    move/from16 v4, v20

    goto/16 :goto_1

    :cond_1f
    const/4 v0, 0x0

    goto :goto_f

    :cond_20
    const/4 v0, 0x0

    move/from16 v4, v18

    move/from16 v5, v19

    :goto_f
    :try_start_d
    sget-object v1, Lcom/baidu/platform/a/a;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_2

    :catchall_4
    move-exception v0

    monitor-exit v15
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    sget-object v1, Lcom/baidu/platform/a/a;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_f
    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/GLTextureView$f;->j()V

    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/GLTextureView$f;->k()V

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw v0

    :catchall_6
    move-exception v0

    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    throw v0
.end method

.method private m()Z
    .locals 2

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->f:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->k:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->l:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->n:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->m:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public a(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    sget-object v0, Lcom/baidu/platform/a/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->m:I

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "renderMode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(II)V
    .locals 3

    sget-object v0, Lcom/baidu/platform/a/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->k:I

    iput p2, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->l:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->q:Z

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->n:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->o:Z

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->b:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->d:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->o:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/GLTextureView$f;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Main thread"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWindowResize waiting for render complete from tid="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object p1, Lcom/baidu/platform/a/a;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Lcom/baidu/platform/a/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "r must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/GLTextureView$f;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()I
    .locals 2

    sget-object v0, Lcom/baidu/platform/a/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->m:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()V
    .locals 2

    sget-object v0, Lcom/baidu/platform/a/a;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->n:Z

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()V
    .locals 2

    sget-object v0, Lcom/baidu/platform/a/a;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->e:Z

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->g:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    sget-object v1, Lcom/baidu/platform/a/a;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public e()V
    .locals 2

    sget-object v0, Lcom/baidu/platform/a/a;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->e:Z

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->g:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    sget-object v1, Lcom/baidu/platform/a/a;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public f()V
    .locals 6

    const-string v0, "onPause tid="

    sget-object v1, Lcom/baidu/platform/a/a;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "GLThread"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->c:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->d:Z

    if-nez v0, :cond_0

    const-string v0, "Main thread"

    const-string v2, "onPause waiting for mPaused."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lcom/baidu/platform/a/a;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public g()V
    .locals 6

    const-string v0, "onResume tid="

    sget-object v1, Lcom/baidu/platform/a/a;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "GLThread"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->c:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->n:Z

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->o:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->o:Z

    if-nez v0, :cond_0

    const-string v0, "Main thread"

    const-string v2, "onResume waiting for !mPaused."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lcom/baidu/platform/a/a;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public h()V
    .locals 2

    sget-object v0, Lcom/baidu/platform/a/a;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->a:Z

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    sget-object v1, Lcom/baidu/platform/a/a;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->j:Z

    sget-object v0, Lcom/baidu/platform/a/a;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method public run()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GLThread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/GLTextureView$f;->l()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    invoke-static {}, Lcom/baidu/platform/comapi/map/GLTextureView;->a()Lcom/baidu/platform/comapi/map/GLTextureView$g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/map/GLTextureView$g;->a(Lcom/baidu/platform/comapi/map/GLTextureView$f;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/baidu/platform/comapi/map/GLTextureView;->a()Lcom/baidu/platform/comapi/map/GLTextureView$g;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/baidu/platform/comapi/map/GLTextureView$g;->a(Lcom/baidu/platform/comapi/map/GLTextureView$f;)V

    throw v0

    :goto_0
    return-void
.end method
