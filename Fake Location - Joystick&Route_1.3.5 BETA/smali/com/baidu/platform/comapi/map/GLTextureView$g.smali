.class Lcom/baidu/platform/comapi/map/GLTextureView$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "GLThreadManager"

.field private static final b:Ljava/lang/Class;

.field private static final c:Ljava/lang/reflect/Method;


# instance fields
.field private d:Z

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/baidu/platform/comapi/map/GLTextureView$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->b:Ljava/lang/Class;

    const-string v1, "getInt"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/platform/comapi/map/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/GLTextureView$g;-><init>()V

    return-void
.end method

.method private c()V
    .locals 5

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->c:Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ro.opengles.version"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/high16 v1, 0x10000

    iput v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->e:I

    :goto_0
    iget v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->e:I

    const/high16 v2, 0x20000

    if-lt v1, v2, :cond_0

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->g:Z

    :cond_0
    sget-object v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkGLESVersion mGLESVersion = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mMultipleGLESContextsAllowed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->g:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->d:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/platform/comapi/map/GLTextureView$f;)V
    .locals 2

    sget-object v0, Lcom/baidu/platform/a/a;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p1, v1}, Lcom/baidu/platform/comapi/map/GLTextureView$f;->a(Lcom/baidu/platform/comapi/map/GLTextureView$f;Z)Z

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->i:Lcom/baidu/platform/comapi/map/GLTextureView$f;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->i:Lcom/baidu/platform/comapi/map/GLTextureView$f;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 6

    const-string v0, "checkGLDriver renderer = \""

    sget-object v1, Lcom/baidu/platform/a/a;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->f:Z

    if-nez v2, :cond_3

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/GLTextureView$g;->c()V

    const/16 v2, 0x1f01

    invoke-interface {p1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object p1

    iget v2, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->e:I

    const/high16 v3, 0x20000

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v3, :cond_1

    const-string v2, "Q3Dimension MSM7500 "

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->g:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :cond_1
    iget-boolean v2, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->g:Z

    if-nez v2, :cond_2

    const/4 v4, 0x1

    :cond_2
    iput-boolean v4, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->h:Z

    sget-object v2, Lcom/baidu/platform/comapi/map/GLTextureView$g;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" multipleContextsAllowed = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->g:Z

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " mLimitedGLESContexts = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->h:Z

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v5, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->f:Z

    :cond_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()Z
    .locals 2

    sget-object v0, Lcom/baidu/platform/a/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->h:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()Z
    .locals 2

    sget-object v0, Lcom/baidu/platform/a/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/GLTextureView$g;->c()V

    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->g:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Lcom/baidu/platform/comapi/map/GLTextureView$f;)Z
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->i:Lcom/baidu/platform/comapi/map/GLTextureView$f;

    const/4 v1, 0x1

    if-eq v0, p1, :cond_3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/GLTextureView$g;->c()V

    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->g:Z

    if-eqz p1, :cond_1

    return v1

    :cond_1
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->i:Lcom/baidu/platform/comapi/map/GLTextureView$f;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/GLTextureView$f;->i()V

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->i:Lcom/baidu/platform/comapi/map/GLTextureView$f;

    sget-object p1, Lcom/baidu/platform/a/a;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    return v1
.end method

.method public c(Lcom/baidu/platform/comapi/map/GLTextureView$f;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->i:Lcom/baidu/platform/comapi/map/GLTextureView$f;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->i:Lcom/baidu/platform/comapi/map/GLTextureView$f;

    :cond_0
    sget-object p1, Lcom/baidu/platform/a/a;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method
