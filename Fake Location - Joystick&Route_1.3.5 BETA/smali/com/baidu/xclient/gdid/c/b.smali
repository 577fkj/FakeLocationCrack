.class public Lcom/baidu/xclient/gdid/c/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "action_tir_mshield"


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/xclient/gdid/c/b;->b:Z

    return-void
.end method

.method public static synthetic a(Lcom/baidu/xclient/gdid/c/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/baidu/xclient/gdid/c/b;->b:Z

    return p0
.end method

.method public static synthetic a(Lcom/baidu/xclient/gdid/c/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/xclient/gdid/c/b;->b:Z

    return p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-static {}, Lcom/baidu/xclient/gdid/e/b;->b()Lcom/baidu/xclient/gdid/e/b;

    move-result-object v0

    new-instance v1, Lcom/baidu/xclient/gdid/c/c;

    invoke-direct {v1, p0, p2, p1}, Lcom/baidu/xclient/gdid/c/c;-><init>(Lcom/baidu/xclient/gdid/c/b;Landroid/content/Intent;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/baidu/xclient/gdid/e/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/baidu/xclient/gdid/c/b;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/baidu/xclient/gdid/e/d;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
