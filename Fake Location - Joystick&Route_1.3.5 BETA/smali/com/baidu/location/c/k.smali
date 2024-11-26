.class public Lcom/baidu/location/c/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/c/k$a;
    }
.end annotation


# static fields
.field private static d:Z = false

.field private static e:Lcom/baidu/location/c/g;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/c/k;->a:Z

    iput-boolean v0, p0, Lcom/baidu/location/c/k;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/c/k;->c:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/baidu/location/c/k;->d:Z

    return v0
.end method

.method public static h()Lcom/baidu/location/c/g;
    .locals 1

    sget-object v0, Lcom/baidu/location/c/k;->e:Lcom/baidu/location/c/g;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/baidu/location/c/a;Landroid/telephony/TelephonyManager;)Lcom/baidu/location/c/a;
    .locals 1

    invoke-static {}, Lcom/baidu/location/c/a/a;->a()Lcom/baidu/location/c/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/location/c/a/a;->b(Lcom/baidu/location/c/a;Landroid/telephony/TelephonyManager;)Lcom/baidu/location/c/a;

    move-result-object p1

    return-object p1
.end method

.method public a(IZLcom/baidu/location/c/p;I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/baidu/location/c/a/d;->a()Lcom/baidu/location/c/a/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/location/c/a/d;->a(IZLcom/baidu/location/c/p;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/net/wifi/WifiInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/baidu/location/c/a/d;->a()Lcom/baidu/location/c/a/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/location/c/a/d;->a(Landroid/net/wifi/WifiInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/baidu/location/c/a;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/baidu/location/c/a/a;->a()Lcom/baidu/location/c/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/c/a/a;->a(Lcom/baidu/location/c/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/baidu/location/c/p;ILjava/lang/String;ZI)Ljava/lang/String;
    .locals 6

    invoke-static {}, Lcom/baidu/location/c/a/d;->a()Lcom/baidu/location/c/a/d;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/location/c/a/d;->a(Lcom/baidu/location/c/p;ILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 1

    if-ltz p1, :cond_0

    invoke-static {}, Lcom/baidu/location/c/a/a;->a()Lcom/baidu/location/c/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/c/a/a;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/baidu/location/c/k;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/location/c/a/a;->a()Lcom/baidu/location/c/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/c/a/a;->a(Landroid/content/Context;)V

    :cond_0
    iget-boolean v0, p0, Lcom/baidu/location/c/k;->b:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/location/c/a/d;->a()Lcom/baidu/location/c/a/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/location/c/a/d;->a(Landroid/content/Context;Ljava/util/List;)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/location/c/k;->c:Z

    return-void
.end method

.method public a(Lcom/baidu/location/c/g;)V
    .locals 0

    sput-object p1, Lcom/baidu/location/c/k;->e:Lcom/baidu/location/c/g;

    return-void
.end method

.method public a(Lcom/baidu/location/c/k$a;)V
    .locals 4

    sget-object v0, Lcom/baidu/location/c/l;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iput-boolean v2, p0, Lcom/baidu/location/c/k;->a:Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal this mode : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-boolean v1, p0, Lcom/baidu/location/c/k;->a:Z

    :goto_0
    iput-boolean v2, p0, Lcom/baidu/location/c/k;->b:Z

    goto :goto_1

    :cond_2
    iput-boolean v2, p0, Lcom/baidu/location/c/k;->a:Z

    iput-boolean v1, p0, Lcom/baidu/location/c/k;->b:Z

    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    invoke-static {}, Lcom/baidu/location/c/a/a;->a()Lcom/baidu/location/c/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/c/a/a;->a(Z)V

    return-void
.end method

.method public a(Lcom/baidu/location/c/a;Lcom/baidu/location/c/a;)Z
    .locals 1

    invoke-static {}, Lcom/baidu/location/c/a/a;->a()Lcom/baidu/location/c/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/location/c/a/a;->a(Lcom/baidu/location/c/a;Lcom/baidu/location/c/a;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/baidu/location/c/a;)Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/location/c/a;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/baidu/location/c/a/a;->a()Lcom/baidu/location/c/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/c/a/a;->c(Lcom/baidu/location/c/a;)Ljava/util/HashSet;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/c/k;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/location/c/a/a;->a()Lcom/baidu/location/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/a/a;->b()V

    :cond_0
    iget-boolean v0, p0, Lcom/baidu/location/c/k;->b:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/location/c/a/d;->a()Lcom/baidu/location/c/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/a/d;->b()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/c/k;->c:Z

    return-void
.end method

.method public b(I)V
    .locals 1

    if-ltz p1, :cond_0

    invoke-static {}, Lcom/baidu/location/c/a/d;->a()Lcom/baidu/location/c/a/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/c/a/d;->a(I)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    invoke-static {}, Lcom/baidu/location/c/a/a;->a()Lcom/baidu/location/c/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/c/a/a;->b(Z)V

    return-void
.end method

.method public c()J
    .locals 2

    invoke-static {}, Lcom/baidu/location/c/a/d;->a()Lcom/baidu/location/c/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/a/d;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Lcom/baidu/location/c/a;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/baidu/location/c/a/a;->a()Lcom/baidu/location/c/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/c/a/a;->b(Lcom/baidu/location/c/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(I)V
    .locals 1

    const/16 v0, 0x1d

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {}, Lcom/baidu/location/c/a/a;->a()Lcom/baidu/location/c/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/c/a/a;->b(I)V

    return-void
.end method

.method public d(I)Lcom/baidu/location/c/a;
    .locals 2

    iget-boolean v0, p0, Lcom/baidu/location/c/k;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v0, p0, Lcom/baidu/location/c/k;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/location/c/a/a;->a()Lcom/baidu/location/c/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/c/a/a;->c(I)Lcom/baidu/location/c/a;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public d()Z
    .locals 1

    invoke-static {}, Lcom/baidu/location/c/a/a;->a()Lcom/baidu/location/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/a/a;->c()Z

    move-result v0

    return v0
.end method

.method public e(I)Lcom/baidu/location/c/p;
    .locals 3

    iget-boolean v0, p0, Lcom/baidu/location/c/k;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v0, p0, Lcom/baidu/location/c/k;->b:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/location/c/a/d;->a()Lcom/baidu/location/c/a/d;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/c/a/d;->a(J)Lcom/baidu/location/c/p;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/baidu/location/c/a/d;->a()Lcom/baidu/location/c/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/a/d;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Landroid/net/wifi/WifiInfo;
    .locals 1

    invoke-static {}, Lcom/baidu/location/c/a/d;->a()Lcom/baidu/location/c/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/a/d;->f()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/baidu/location/c/p;
    .locals 1

    invoke-static {}, Lcom/baidu/location/c/a/d;->a()Lcom/baidu/location/c/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/a/d;->d()Lcom/baidu/location/c/p;

    move-result-object v0

    return-object v0
.end method
