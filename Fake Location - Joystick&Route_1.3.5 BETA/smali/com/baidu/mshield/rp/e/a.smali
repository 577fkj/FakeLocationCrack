.class public Lcom/baidu/mshield/rp/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mshield/rp/e/a$a;
    }
.end annotation


# static fields
.field public static a:J


# instance fields
.field public b:Lcom/baidu/mshield/rp/e/a$a;

.field public c:Lcom/baidu/mshield/sharedpreferences/a;

.field public d:Landroid/content/Context;

.field public e:Lcom/baidu/mshield/rp/d/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mshield/rp/e/a;->d:Landroid/content/Context;

    new-instance v0, Lcom/baidu/mshield/rp/e/a$a;

    invoke-static {}, Lcom/baidu/mshield/utility/e;->a()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/baidu/mshield/rp/e/a$a;-><init>(Lcom/baidu/mshield/rp/e/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/mshield/rp/e/a;->b:Lcom/baidu/mshield/rp/e/a$a;

    invoke-static {p1}, Lcom/baidu/mshield/sharedpreferences/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/sharedpreferences/a;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mshield/rp/e/a;->c:Lcom/baidu/mshield/sharedpreferences/a;

    new-instance p1, Lcom/baidu/mshield/rp/d/a/a;

    iget-object v0, p0, Lcom/baidu/mshield/rp/e/a;->d:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/baidu/mshield/rp/d/a/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/baidu/mshield/rp/e/a;->e:Lcom/baidu/mshield/rp/d/a/a;

    return-void
.end method

.method public static synthetic a(Lcom/baidu/mshield/rp/e/a;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/baidu/mshield/rp/e/a;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/baidu/mshield/rp/e/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/baidu/mshield/rp/e/a;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/mshield/rp/e/a;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/baidu/mshield/rp/e/a;->a(II)V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/mshield/rp/e/a;Lcom/baidu/mshield/rp/a/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/baidu/mshield/rp/e/a;->b(Lcom/baidu/mshield/rp/a/a;)V

    return-void
.end method

.method public static synthetic b(Lcom/baidu/mshield/rp/e/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/baidu/mshield/rp/e/a;->d()V

    return-void
.end method

.method public static synthetic c(Lcom/baidu/mshield/rp/e/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/baidu/mshield/rp/e/a;->f()V

    return-void
.end method

.method public static synthetic d(Lcom/baidu/mshield/rp/e/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/baidu/mshield/rp/e/a;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e(Lcom/baidu/mshield/rp/e/a;)Lcom/baidu/mshield/rp/d/a/a;
    .locals 0

    iget-object p0, p0, Lcom/baidu/mshield/rp/e/a;->e:Lcom/baidu/mshield/rp/d/a/a;

    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    const-string v0, "12"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v2, "Common_section"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_2
    :goto_0
    return-object v1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public a()V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x7

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-virtual {p0, v0}, Lcom/baidu/mshield/rp/e/a;->a(Landroid/os/Message;)V

    return-void
.end method

.method public final a(II)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "rp over limit : maxday :  : "

    const-string v4, "last rp len : "

    const-string v5, "begintime : "

    const-string v6, "sj-trigger report 3g to report "

    const-string v7, "sj-trigger report 3g "

    if-nez v2, :cond_0

    :try_start_0
    const-string v1, "sj-trigger EVENT_NETWORK_NONE "

    invoke-static {v1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-ne v1, v10, :cond_1

    iget-object v6, v0, Lcom/baidu/mshield/rp/e/a;->d:Landroid/content/Context;

    invoke-static {v6}, Lcom/baidu/mshield/rp/b/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/rp/b/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/baidu/mshield/rp/b/a;->a()Ljava/util/List;

    move-result-object v6

    if-ne v10, v2, :cond_4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-ne v1, v9, :cond_2

    iget-object v6, v0, Lcom/baidu/mshield/rp/e/a;->d:Landroid/content/Context;

    invoke-static {v6}, Lcom/baidu/mshield/rp/b/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/rp/b/a;

    move-result-object v6

    invoke-virtual {v6, v8, v2}, Lcom/baidu/mshield/rp/b/a;->a(ZI)Ljava/util/List;

    move-result-object v6

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    if-ne v1, v7, :cond_3

    iget-object v7, v0, Lcom/baidu/mshield/rp/e/a;->d:Landroid/content/Context;

    invoke-static {v7}, Lcom/baidu/mshield/rp/b/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/rp/b/a;

    move-result-object v7

    invoke-virtual {v7, v10, v2}, Lcom/baidu/mshield/rp/b/a;->a(ZI)Ljava/util/List;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    move-object v6, v7

    goto :goto_0

    :cond_3
    iget-object v6, v0, Lcom/baidu/mshield/rp/e/a;->d:Landroid/content/Context;

    invoke-static {v6}, Lcom/baidu/mshield/rp/b/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/rp/b/a;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/baidu/mshield/rp/b/a;->b(I)Ljava/util/List;

    move-result-object v6

    :cond_4
    :goto_0
    if-eqz v6, :cond_c

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-gtz v7, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-object v7, v0, Lcom/baidu/mshield/rp/e/a;->c:Lcom/baidu/mshield/sharedpreferences/a;

    invoke-virtual {v7}, Lcom/baidu/mshield/sharedpreferences/a;->F()J

    move-result-wide v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v7, v0, Lcom/baidu/mshield/rp/e/a;->c:Lcom/baidu/mshield/sharedpreferences/a;

    invoke-virtual {v7}, Lcom/baidu/mshield/sharedpreferences/a;->G()J

    move-result-wide v15

    iget-object v7, v0, Lcom/baidu/mshield/rp/e/a;->c:Lcom/baidu/mshield/sharedpreferences/a;

    invoke-virtual {v7}, Lcom/baidu/mshield/sharedpreferences/a;->C()I

    move-result v7

    const-wide/16 v8, 0x0

    cmp-long v17, v15, v8

    if-nez v17, :cond_6

    iget-object v15, v0, Lcom/baidu/mshield/rp/e/a;->c:Lcom/baidu/mshield/sharedpreferences/a;

    invoke-virtual {v15, v13, v14}, Lcom/baidu/mshield/sharedpreferences/a;->d(J)V

    move-wide v15, v13

    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    sub-long v4, v13, v15

    const-wide/32 v8, 0x5265c00

    cmp-long v15, v4, v8

    if-gez v15, :cond_9

    const/4 v4, 0x3

    if-ne v1, v4, :cond_8

    iget-object v4, v0, Lcom/baidu/mshield/rp/e/a;->c:Lcom/baidu/mshield/sharedpreferences/a;

    invoke-virtual {v4}, Lcom/baidu/mshield/sharedpreferences/a;->J()I

    move-result v4

    const/4 v5, 0x5

    if-lt v4, v5, :cond_7

    return-void

    :cond_7
    iget-object v5, v0, Lcom/baidu/mshield/rp/e/a;->c:Lcom/baidu/mshield/sharedpreferences/a;

    add-int/2addr v4, v10

    invoke-virtual {v5, v4}, Lcom/baidu/mshield/sharedpreferences/a;->o(I)V

    :cond_8
    const/high16 v4, 0x100000

    mul-int v7, v7, v4

    int-to-long v4, v7

    cmp-long v7, v11, v4

    if-lez v7, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object v3, v0, Lcom/baidu/mshield/rp/e/a;->c:Lcom/baidu/mshield/sharedpreferences/a;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/baidu/mshield/sharedpreferences/a;->c(J)V

    iget-object v3, v0, Lcom/baidu/mshield/rp/e/a;->c:Lcom/baidu/mshield/sharedpreferences/a;

    invoke-virtual {v3, v13, v14}, Lcom/baidu/mshield/sharedpreferences/a;->d(J)V

    const/4 v3, 0x3

    if-ne v1, v3, :cond_a

    iget-object v3, v0, Lcom/baidu/mshield/rp/e/a;->c:Lcom/baidu/mshield/sharedpreferences/a;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/baidu/mshield/sharedpreferences/a;->o(I)V

    :cond_a
    invoke-virtual {v0, v6, v2, v11, v12}, Lcom/baidu/mshield/rp/e/a;->a(Ljava/util/List;IJ)V

    :cond_b
    invoke-virtual/range {p0 .. p2}, Lcom/baidu/mshield/rp/e/a;->b(II)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v0, v3, v2, v11, v12}, Lcom/baidu/mshield/rp/e/a;->a(Ljava/util/List;IJ)V

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/mshield/rp/e/a;->e()Z

    move-result v3

    if-nez v3, :cond_b

    const-string v1, "324 checkReportFail"

    invoke-static {v1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_c
    :goto_1
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mshield/rp/e/a;->b:Lcom/baidu/mshield/rp/e/a$a;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Lcom/baidu/mshield/rp/a/a;)V
    .locals 8

    const-string v0, "4.2.2"

    :try_start_0
    invoke-static {}, Lcom/baidu/mshield/utility/a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/mshield/rp/e/a;->c:Lcom/baidu/mshield/sharedpreferences/a;

    invoke-virtual {v2}, Lcom/baidu/mshield/sharedpreferences/a;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "same version=4.2.2"

    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mshield/rp/e/a;->c:Lcom/baidu/mshield/sharedpreferences/a;

    iget-object v2, p1, Lcom/baidu/mshield/rp/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/baidu/mshield/sharedpreferences/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "same version has reported!"

    invoke-static {p1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "same version new report"

    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "new version set=4.2.2"

    invoke-static {v2}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/mshield/rp/e/a;->c:Lcom/baidu/mshield/sharedpreferences/a;

    invoke-virtual {v2, v0}, Lcom/baidu/mshield/sharedpreferences/a;->k(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/baidu/mshield/rp/e/a;->c:Lcom/baidu/mshield/sharedpreferences/a;

    iget-object v2, p1, Lcom/baidu/mshield/rp/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/baidu/mshield/sharedpreferences/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/baidu/mshield/rp/c/a;

    invoke-direct {v2}, Lcom/baidu/mshield/rp/c/a;-><init>()V

    iget-object v3, p1, Lcom/baidu/mshield/rp/a/a;->d:Ljava/lang/String;

    iput-object v3, v2, Lcom/baidu/mshield/rp/c/a;->b:Ljava/lang/String;

    const/4 v3, 0x0

    iput v3, v2, Lcom/baidu/mshield/rp/c/a;->g:I

    const/4 v4, 0x2

    iput v4, v2, Lcom/baidu/mshield/rp/c/a;->c:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/baidu/mshield/rp/c/a;->e:J

    const/4 v4, 0x1

    iput v4, v2, Lcom/baidu/mshield/rp/c/a;->f:I

    const/4 v5, 0x5

    iput v5, v2, Lcom/baidu/mshield/rp/c/a;->i:I

    iget-object v5, p0, Lcom/baidu/mshield/rp/e/a;->d:Landroid/content/Context;

    invoke-static {v5, p1, v0, v4}, Lcom/baidu/mshield/utility/a;->a(Landroid/content/Context;Lcom/baidu/mshield/rp/a/a;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/baidu/mshield/rp/c/a;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/mshield/rp/e/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mshield/rp/b/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/rp/b/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/mshield/rp/b/a;->a(Lcom/baidu/mshield/rp/c/a;)J

    iget-object v0, p0, Lcom/baidu/mshield/rp/e/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mshield/utility/a;->e(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/baidu/mshield/rp/e/a;->d:Landroid/content/Context;

    invoke-static {v4}, Lcom/baidu/mshield/rp/b/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/rp/b/a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/baidu/mshield/rp/b/a;->b(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    const-string v4, "1067001"

    :try_start_1
    iput-object v4, v2, Lcom/baidu/mshield/rp/c/a;->b:Ljava/lang/String;

    iput v3, v2, Lcom/baidu/mshield/rp/c/a;->i:I

    iget-object v3, p0, Lcom/baidu/mshield/rp/e/a;->d:Landroid/content/Context;

    iget-object v5, p1, Lcom/baidu/mshield/rp/a/a;->a:Ljava/lang/String;

    iget-object v6, p1, Lcom/baidu/mshield/rp/a/a;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/baidu/mshield/utility/a;->e(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v5, v6, v4, v7}, Lcom/baidu/mshield/utility/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/baidu/mshield/rp/c/a;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/mshield/rp/e/a;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/mshield/rp/b/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/rp/b/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/baidu/mshield/rp/b/a;->a(Lcom/baidu/mshield/rp/c/a;)J

    iget-object v2, p0, Lcom/baidu/mshield/rp/e/a;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/mshield/rp/b/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/rp/b/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/baidu/mshield/rp/b/a;->a(Ljava/lang/String;)J

    :cond_2
    iget-object v0, p0, Lcom/baidu/mshield/rp/e/a;->c:Lcom/baidu/mshield/sharedpreferences/a;

    iget-object p1, p1, Lcom/baidu/mshield/rp/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/baidu/mshield/sharedpreferences/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final a(Ljava/util/List;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mshield/rp/c/a;",
            ">;IJ)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/baidu/mshield/rp/e/a;->c:Lcom/baidu/mshield/sharedpreferences/a;

    invoke-virtual {v0}, Lcom/baidu/mshield/sharedpreferences/a;->B()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/mshield/rp/c/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    iget-object v7, v5, Lcom/baidu/mshield/rp/c/a;->d:Ljava/lang/String;

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v7, p0, Lcom/baidu/mshield/rp/e/a;->d:Landroid/content/Context;

    invoke-static {v7, v6}, Lcom/baidu/mshield/utility/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v4

    const/high16 v8, 0x100000

    mul-int v8, v8, v0

    if-lt v6, v8, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rp once over limit : maxOnece : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    iget v4, v5, Lcom/baidu/mshield/rp/c/a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/baidu/mshield/rp/c/b;

    iget-object v8, v5, Lcom/baidu/mshield/rp/c/a;->j:Ljava/lang/String;

    iget v5, v5, Lcom/baidu/mshield/rp/c/a;->a:I

    invoke-direct {v4, v7, v8, v5}, Lcom/baidu/mshield/rp/c/b;-><init>(Lorg/json/JSONObject;Ljava/lang/String;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_0

    :catchall_0
    move-exception v5

    :goto_1
    invoke-static {v5}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception v5

    goto :goto_1

    :cond_1
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/baidu/mshield/rp/c/b;

    if-nez v6, :cond_2

    goto :goto_6

    :cond_2
    invoke-virtual {v6}, Lcom/baidu/mshield/rp/c/b;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v6}, Lcom/baidu/mshield/rp/c/b;->a()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v6}, Lcom/baidu/mshield/rp/c/b;->c()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_3
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/json/JSONArray;

    if-nez v8, :cond_4

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    :cond_4
    invoke-virtual {v6}, Lcom/baidu/mshield/rp/c/b;->a()Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_4
    invoke-virtual {p1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v6}, Lcom/baidu/mshield/rp/c/b;->a()Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :goto_5
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-nez v8, :cond_6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    invoke-virtual {v6}, Lcom/baidu/mshield/rp/c/b;->c()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_9

    iget-object v2, p0, Lcom/baidu/mshield/rp/e/a;->e:Lcom/baidu/mshield/rp/d/a/a;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "1"

    const/4 v6, 0x0

    invoke-virtual {v2, v1, v6, v3}, Lcom/baidu/mshield/rp/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/baidu/mshield/rp/e/a;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/mshield/rp/b/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/rp/b/a;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/baidu/mshield/rp/b/a;->a(Ljava/util/List;)I

    goto :goto_7

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/baidu/mshield/rp/e/a;->a:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "427 report fail,sFailTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/baidu/mshield/rp/e/a;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    :cond_9
    :goto_7
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_c

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONArray;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_a

    iget-object v5, p0, Lcom/baidu/mshield/rp/e/a;->e:Lcom/baidu/mshield/rp/d/a/a;

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "2"

    invoke-virtual {v5, v3, v2, v6}, Lcom/baidu/mshield/rp/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/baidu/mshield/rp/e/a;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/mshield/rp/b/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/rp/b/a;

    move-result-object v3

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v3, v2}, Lcom/baidu/mshield/rp/b/a;->a(Ljava/util/List;)I

    goto :goto_8

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/baidu/mshield/rp/e/a;->a:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "441 report fail,sFailTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v5, Lcom/baidu/mshield/rp/e/a;->a:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    iget-object p1, p0, Lcom/baidu/mshield/rp/e/a;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/mshield/rp/b/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/rp/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/mshield/rp/b/a;->c()I

    const/4 p1, 0x2

    if-eq p1, p2, :cond_d

    iget-object p1, p0, Lcom/baidu/mshield/rp/e/a;->c:Lcom/baidu/mshield/sharedpreferences/a;

    int-to-long v0, v4

    add-long/2addr v0, p3

    invoke-virtual {p1, v0, v1}, Lcom/baidu/mshield/sharedpreferences/a;->c(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    :cond_d
    :goto_9
    return-void
.end method

.method public a(Z)V
    .locals 1

    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/4 v0, 0x5

    iput v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Lcom/baidu/mshield/rp/e/a;->a(Landroid/os/Message;)V

    return-void
.end method

.method public final b(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/baidu/mshield/rp/c/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    return-object v0

    :cond_1
    iget-object p1, p0, Lcom/baidu/mshield/rp/e/a;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/mshield/rp/b/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/rp/b/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/baidu/mshield/rp/b/a;->b(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mshield/rp/e/a;->e:Lcom/baidu/mshield/rp/d/a/a;

    invoke-virtual {v0}, Lcom/baidu/mshield/rp/d/a/a;->a()V

    iget-object v0, p0, Lcom/baidu/mshield/rp/e/a;->c:Lcom/baidu/mshield/sharedpreferences/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mshield/sharedpreferences/a;->b(J)V

    return-void
.end method

.method public final b(Lcom/baidu/mshield/rp/a/a;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/baidu/mshield/rp/e/a;->c:Lcom/baidu/mshield/sharedpreferences/a;

    iget-object v1, p1, Lcom/baidu/mshield/rp/a/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/mshield/sharedpreferences/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/baidu/mshield/rp/c/a;

    invoke-direct {v1}, Lcom/baidu/mshield/rp/c/a;-><init>()V

    iget-object v2, p1, Lcom/baidu/mshield/rp/a/a;->e:Ljava/lang/String;

    iput-object v2, v1, Lcom/baidu/mshield/rp/c/a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v1, Lcom/baidu/mshield/rp/c/a;->g:I

    const/4 v3, 0x1

    iput v3, v1, Lcom/baidu/mshield/rp/c/a;->c:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/baidu/mshield/rp/c/a;->e:J

    iput v3, v1, Lcom/baidu/mshield/rp/c/a;->f:I

    iget-object v4, p0, Lcom/baidu/mshield/rp/e/a;->d:Landroid/content/Context;

    invoke-static {v4, p1, v0, v2}, Lcom/baidu/mshield/utility/a;->a(Landroid/content/Context;Lcom/baidu/mshield/rp/a/a;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/mshield/rp/c/a;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/mshield/rp/e/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mshield/rp/b/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/rp/b/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/mshield/rp/b/a;->a(Lcom/baidu/mshield/rp/c/a;)J

    iget-object v0, p0, Lcom/baidu/mshield/rp/e/a;->c:Lcom/baidu/mshield/sharedpreferences/a;

    iget-object v2, p1, Lcom/baidu/mshield/rp/a/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/baidu/mshield/sharedpreferences/a;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/baidu/mshield/rp/e/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mshield/utility/a;->e(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/mshield/rp/e/a;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/mshield/rp/b/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/rp/b/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/baidu/mshield/rp/b/a;->b(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const-string v2, "1067001"

    :try_start_1
    iput-object v2, v1, Lcom/baidu/mshield/rp/c/a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/mshield/rp/e/a;->d:Landroid/content/Context;

    iget-object v4, p1, Lcom/baidu/mshield/rp/a/a;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/baidu/mshield/rp/a/a;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/baidu/mshield/utility/a;->e(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, p1, v2, v5}, Lcom/baidu/mshield/utility/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/baidu/mshield/rp/c/a;->d:Ljava/lang/String;

    iget-object p1, p0, Lcom/baidu/mshield/rp/e/a;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/mshield/rp/b/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/rp/b/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/baidu/mshield/rp/b/a;->a(Lcom/baidu/mshield/rp/c/a;)J

    iget-object p1, p0, Lcom/baidu/mshield/rp/e/a;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/mshield/rp/b/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/rp/b/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/baidu/mshield/rp/b/a;->a(Ljava/lang/String;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/baidu/mshield/rp/e/a;->c:Lcom/baidu/mshield/sharedpreferences/a;

    invoke-virtual {v2}, Lcom/baidu/mshield/sharedpreferences/a;->E()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/mshield/rp/e/a;->b()V

    return-void
.end method

.method public final d()V
    .locals 7

    const-string v0, " 2"

    :try_start_0
    iget-object v1, p0, Lcom/baidu/mshield/rp/e/a;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/mshield/sharedpreferences/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/sharedpreferences/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mshield/sharedpreferences/a;->v()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/baidu/mshield/sharedpreferences/a;->w()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const v0, 0x36ee80

    mul-int v2, v2, v0

    int-to-long v5, v2

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mshield/rp/e/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mshield/utility/b;->a(Landroid/content/Context;)Lcom/baidu/mshield/utility/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mshield/utility/b;->b()V

    iget-object v0, p0, Lcom/baidu/mshield/rp/e/a;->d:Landroid/content/Context;

    invoke-static {v0, v5, v6}, Lcom/baidu/mshield/utility/a;->a(Landroid/content/Context;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/baidu/mshield/sharedpreferences/a;->a(J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mshield/rp/e/a;->d:Landroid/content/Context;

    sub-long/2addr v5, v3

    invoke-static {v0, v5, v6}, Lcom/baidu/mshield/utility/a;->a(Landroid/content/Context;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkReportFail,sFailTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v1, Lcom/baidu/mshield/rp/e/a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    sget-wide v0, Lcom/baidu/mshield/rp/e/a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v4, Lcom/baidu/mshield/rp/e/a;->a:J

    sub-long/2addr v0, v4

    const-wide/32 v4, 0x493e0

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    const-string v0, "checkReportFail:false"

    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    sput-wide v2, Lcom/baidu/mshield/rp/e/a;->a:J

    :cond_1
    const-string v0, "checkReportFail:true"

    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/baidu/mshield/rp/e/a;->c:Lcom/baidu/mshield/sharedpreferences/a;

    invoke-virtual {v0}, Lcom/baidu/mshield/sharedpreferences/a;->u()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mshield/rp/a/a;

    invoke-virtual {p0, v1}, Lcom/baidu/mshield/rp/e/a;->a(Lcom/baidu/mshield/rp/a/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
