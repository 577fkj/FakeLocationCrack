.class Lcom/baidu/lbsapi/auth/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/util/Hashtable;

.field final synthetic f:Lcom/baidu/lbsapi/auth/LBSAuthManager;


# direct methods
.method public constructor <init>(Lcom/baidu/lbsapi/auth/LBSAuthManager;IZLjava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/lbsapi/auth/m;->f:Lcom/baidu/lbsapi/auth/LBSAuthManager;

    iput p2, p0, Lcom/baidu/lbsapi/auth/m;->a:I

    iput-boolean p3, p0, Lcom/baidu/lbsapi/auth/m;->b:Z

    iput-object p4, p0, Lcom/baidu/lbsapi/auth/m;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/baidu/lbsapi/auth/m;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/baidu/lbsapi/auth/m;->e:Ljava/util/Hashtable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "status = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/baidu/lbsapi/auth/m;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; forced = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lcom/baidu/lbsapi/auth/m;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "checkAK = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/baidu/lbsapi/auth/m;->f:Lcom/baidu/lbsapi/auth/LBSAuthManager;

    iget-object v3, v0, Lcom/baidu/lbsapi/auth/m;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a(Lcom/baidu/lbsapi/auth/LBSAuthManager;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    iget v1, v0, Lcom/baidu/lbsapi/auth/m;->a:I

    const/16 v2, 0x259

    if-eq v1, v2, :cond_3

    iget-boolean v2, v0, Lcom/baidu/lbsapi/auth/m;->b:Z

    if-nez v2, :cond_3

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget-object v1, v0, Lcom/baidu/lbsapi/auth/m;->f:Lcom/baidu/lbsapi/auth/LBSAuthManager;

    iget-object v2, v0, Lcom/baidu/lbsapi/auth/m;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a(Lcom/baidu/lbsapi/auth/LBSAuthManager;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x25a

    iget v2, v0, Lcom/baidu/lbsapi/auth/m;->a:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const-string v1, "authenticate wait "

    invoke-static {v1}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->g()Lcom/baidu/lbsapi/auth/p;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->g()Lcom/baidu/lbsapi/auth/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/lbsapi/auth/p;->b()V

    goto :goto_0

    :cond_1
    const-string v1, "authenticate else"

    invoke-static {v1}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/baidu/lbsapi/auth/m;->f:Lcom/baidu/lbsapi/auth/LBSAuthManager;

    iget-object v2, v0, Lcom/baidu/lbsapi/auth/m;->c:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a(Lcom/baidu/lbsapi/auth/LBSAuthManager;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string v1, "authenticate sendAuthRequest"

    invoke-static {v1}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/lbsapi/auth/d;->b(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    array-length v1, v6

    const/4 v2, 0x1

    if-le v1, v2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "authStrings.length:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    const-string v1, "more sha1 auth"

    invoke-static {v1}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/baidu/lbsapi/auth/m;->f:Lcom/baidu/lbsapi/auth/LBSAuthManager;

    iget-boolean v3, v0, Lcom/baidu/lbsapi/auth/m;->b:Z

    iget-object v4, v0, Lcom/baidu/lbsapi/auth/m;->d:Ljava/lang/String;

    iget-object v5, v0, Lcom/baidu/lbsapi/auth/m;->e:Ljava/util/Hashtable;

    iget-object v7, v0, Lcom/baidu/lbsapi/auth/m;->c:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->d()I

    move-result v9

    invoke-static {}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->e()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->f()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v2 .. v11}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a(Lcom/baidu/lbsapi/auth/LBSAuthManager;ZLjava/lang/String;Ljava/util/Hashtable;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v12, v0, Lcom/baidu/lbsapi/auth/m;->f:Lcom/baidu/lbsapi/auth/LBSAuthManager;

    iget-boolean v13, v0, Lcom/baidu/lbsapi/auth/m;->b:Z

    iget-object v14, v0, Lcom/baidu/lbsapi/auth/m;->d:Ljava/lang/String;

    iget-object v15, v0, Lcom/baidu/lbsapi/auth/m;->e:Ljava/util/Hashtable;

    iget-object v1, v0, Lcom/baidu/lbsapi/auth/m;->c:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->c()Ljava/lang/String;

    move-result-object v17

    invoke-static {}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->d()I

    move-result v18

    invoke-static {}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->e()Ljava/lang/String;

    move-result-object v19

    invoke-static {}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->f()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v20}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a(Lcom/baidu/lbsapi/auth/LBSAuthManager;ZLjava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
