.class public abstract Lcom/baidu/mshield/x0/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mshield/x0/b/a/a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/baidu/mshield/x0/b/a/a<",
        "Lcom/baidu/mshield/x0/b/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/baidu/mshield/x0/b/a/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/baidu/mshield/x0/b/a/b;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mshield/x0/b/a/b;)I
    .locals 1

    :try_start_0
    iget p1, p1, Lcom/baidu/mshield/x0/b/a/b;->b:I

    iget v0, p0, Lcom/baidu/mshield/x0/b/a/b;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr p1, v0

    return p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/baidu/mshield/x0/b/d;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public abstract a()V
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/baidu/mshield/x0/b/a/b;

    invoke-virtual {p0, p1}, Lcom/baidu/mshield/x0/b/a/b;->a(Lcom/baidu/mshield/x0/b/a/b;)I

    move-result p1

    return p1
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, Lcom/baidu/mshield/x0/b/a/b;->a()V

    return-void
.end method
