.class public Lcom/baidu/mshield/utility/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/concurrent/locks/Lock;

.field public static b:Lcom/baidu/mshield/utility/b;


# instance fields
.field public c:Lcom/baidu/mshield/rp/e/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/baidu/mshield/utility/b;->a:Ljava/util/concurrent/locks/Lock;

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/mshield/utility/b;->b:Lcom/baidu/mshield/utility/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/baidu/mshield/rp/e/a;

    invoke-direct {v0, p1}, Lcom/baidu/mshield/rp/e/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mshield/utility/b;->c:Lcom/baidu/mshield/rp/e/a;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/mshield/utility/b;
    .locals 1

    sget-object v0, Lcom/baidu/mshield/utility/b;->b:Lcom/baidu/mshield/utility/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/baidu/mshield/utility/b;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    sget-object v0, Lcom/baidu/mshield/utility/b;->b:Lcom/baidu/mshield/utility/b;

    if-nez v0, :cond_1

    new-instance v0, Lcom/baidu/mshield/utility/b;

    invoke-direct {v0, p0}, Lcom/baidu/mshield/utility/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/mshield/utility/b;->b:Lcom/baidu/mshield/utility/b;

    :cond_1
    sget-object p0, Lcom/baidu/mshield/utility/b;->b:Lcom/baidu/mshield/utility/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/baidu/mshield/utility/b;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/baidu/mshield/utility/b;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mshield/utility/b;->c:Lcom/baidu/mshield/rp/e/a;

    invoke-virtual {v0}, Lcom/baidu/mshield/rp/e/a;->a()V

    return-void
.end method

.method public a(Lcom/baidu/mshield/rp/a/a;)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/baidu/mshield/utility/b;->c:Lcom/baidu/mshield/rp/e/a;

    invoke-virtual {p1, v0}, Lcom/baidu/mshield/rp/e/a;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Lcom/baidu/mshield/rp/c/a;)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/baidu/mshield/utility/b;->c:Lcom/baidu/mshield/rp/e/a;

    invoke-virtual {p1, v0}, Lcom/baidu/mshield/rp/e/a;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0xb

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/baidu/mshield/utility/b;->c:Lcom/baidu/mshield/rp/e/a;

    invoke-virtual {p1, v0}, Lcom/baidu/mshield/rp/e/a;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mshield/utility/b;->c:Lcom/baidu/mshield/rp/e/a;

    invoke-virtual {v0, p1}, Lcom/baidu/mshield/rp/e/a;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/baidu/mshield/utility/b;->c:Lcom/baidu/mshield/rp/e/a;

    invoke-virtual {v1, v0}, Lcom/baidu/mshield/rp/e/a;->a(Landroid/os/Message;)V

    return-void
.end method

.method public c()V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x8

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/baidu/mshield/utility/b;->c:Lcom/baidu/mshield/rp/e/a;

    invoke-virtual {v1, v0}, Lcom/baidu/mshield/rp/e/a;->a(Landroid/os/Message;)V

    return-void
.end method

.method public d()V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x6

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/baidu/mshield/utility/b;->c:Lcom/baidu/mshield/rp/e/a;

    invoke-virtual {v1, v0}, Lcom/baidu/mshield/rp/e/a;->a(Landroid/os/Message;)V

    return-void
.end method

.method public e()V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x9

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/baidu/mshield/utility/b;->c:Lcom/baidu/mshield/rp/e/a;

    invoke-virtual {v1, v0}, Lcom/baidu/mshield/rp/e/a;->a(Landroid/os/Message;)V

    return-void
.end method
