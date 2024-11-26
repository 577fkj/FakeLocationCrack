.class Lcom/baidu/location/c/e$c;
.super Landroid/location/GnssStatus$Callback;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/c/e;


# direct methods
.method private constructor <init>(Lcom/baidu/location/c/e;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/c/e$c;->a:Lcom/baidu/location/c/e;

    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/location/c/e;Lcom/baidu/location/c/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/c/e$c;-><init>(Lcom/baidu/location/c/e;)V

    return-void
.end method


# virtual methods
.method public onFirstFix(I)V
    .locals 0

    return-void
.end method

.method public onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 14

    iget-object v0, p0, Lcom/baidu/location/c/e$c;->a:Lcom/baidu/location/c/e;

    invoke-static {v0}, Lcom/baidu/location/c/e;->f(Lcom/baidu/location/c/e;)Landroid/location/LocationManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/c/e$c;->a:Lcom/baidu/location/c/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/baidu/location/c/e;->f(Lcom/baidu/location/c/e;J)J

    invoke-static {p1}, Landroid/support/v4/media/Ԭ;->Ԫ(Landroid/location/GnssStatus;)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/location/c/e$c;->a:Lcom/baidu/location/c/e;

    invoke-static {v1}, Lcom/baidu/location/c/e;->g(Lcom/baidu/location/c/e;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/baidu/location/c/e$c;->a:Lcom/baidu/location/c/e;

    invoke-static {v1}, Lcom/baidu/location/c/e;->h(Lcom/baidu/location/c/e;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/baidu/location/c/e$c;->a:Lcom/baidu/location/c/e;

    invoke-static {v1}, Lcom/baidu/location/c/e;->i(Lcom/baidu/location/c/e;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/baidu/location/c/e$c;->a:Lcom/baidu/location/c/e;

    invoke-static {v1}, Lcom/baidu/location/c/e;->j(Lcom/baidu/location/c/e;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v2, v0, :cond_8

    add-int/lit8 v3, v3, 0x1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v2}, Landroid/support/v4/media/Ԯ;->Ԫ(Landroid/location/GnssStatus;I)I

    move-result v8

    invoke-static {p1, v2}, Landroid/support/v4/media/Ԭ;->Ԩ(Landroid/location/GnssStatus;I)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1, v2}, Landroid/support/v4/media/Ԯ;->Ԩ(Landroid/location/GnssStatus;I)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1, v2}, Landroid/support/v4/media/Ԭ;->ލ(Landroid/location/GnssStatus;I)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1, v2}, Landroid/support/v4/media/Ԯ;->ތ(Landroid/location/GnssStatus;I)Z

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v9, :cond_2

    add-int/lit8 v4, v4, 0x1

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v8, v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    invoke-static {p1, v2}, Landroid/support/v4/media/Ԭ;->ԫ(Landroid/location/GnssStatus;I)I

    move-result v9

    int-to-float v9, v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v8, v6, :cond_4

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/baidu/location/c/e$c;->a:Lcom/baidu/location/c/e;

    invoke-static {v6}, Lcom/baidu/location/c/e;->g(Lcom/baidu/location/c/e;)Ljava/util/ArrayList;

    move-result-object v6

    :goto_2
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/4 v6, 0x5

    if-ne v8, v6, :cond_5

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/baidu/location/c/e$c;->a:Lcom/baidu/location/c/e;

    invoke-static {v6}, Lcom/baidu/location/c/e;->h(Lcom/baidu/location/c/e;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/baidu/location/c/e$c;->a:Lcom/baidu/location/c/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lcom/baidu/location/c/e;->g(Lcom/baidu/location/c/e;J)J

    goto :goto_3

    :cond_5
    const/4 v6, 0x3

    if-ne v8, v6, :cond_6

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/baidu/location/c/e$c;->a:Lcom/baidu/location/c/e;

    invoke-static {v6}, Lcom/baidu/location/c/e;->i(Lcom/baidu/location/c/e;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_2

    :cond_6
    const/4 v6, 0x6

    if-ne v8, v6, :cond_7

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/baidu/location/c/e$c;->a:Lcom/baidu/location/c/e;

    invoke-static {v6}, Lcom/baidu/location/c/e;->j(Lcom/baidu/location/c/e;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_2

    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/baidu/location/c/e$c;->a:Lcom/baidu/location/c/e;

    invoke-static {v0}, Lcom/baidu/location/c/e;->g(Lcom/baidu/location/c/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/baidu/location/c/e$c;->a:Lcom/baidu/location/c/e;

    invoke-static {v0}, Lcom/baidu/location/c/e;->h(Lcom/baidu/location/c/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/baidu/location/c/e$c;->a:Lcom/baidu/location/c/e;

    invoke-static {v0}, Lcom/baidu/location/c/e;->i(Lcom/baidu/location/c/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/baidu/location/c/e$c;->a:Lcom/baidu/location/c/e;

    invoke-static {v0}, Lcom/baidu/location/c/e;->j(Lcom/baidu/location/c/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/baidu/location/c/e$c;->a:Lcom/baidu/location/c/e;

    invoke-static {v0, p1}, Lcom/baidu/location/c/e;->a(Lcom/baidu/location/c/e;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/baidu/location/c/e$c;->a:Lcom/baidu/location/c/e;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/high16 v13, -0x40800000    # -1.0f

    move-object v7, p1

    invoke-static/range {v7 .. v13}, Lcom/baidu/location/c/e;->a(Lcom/baidu/location/c/e;ZZZZZF)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/baidu/location/c/e;->b(Lcom/baidu/location/c/e;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/baidu/location/c/e$c;->a:Lcom/baidu/location/c/e;

    invoke-static {p1}, Lcom/baidu/location/c/e;->k(Lcom/baidu/location/c/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/baidu/location/c/e;->c(Lcom/baidu/location/c/e;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/baidu/location/c/e;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/baidu/location/c/e$c;->a:Lcom/baidu/location/c/e;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v7, p1

    invoke-static/range {v7 .. v13}, Lcom/baidu/location/c/e;->a(Lcom/baidu/location/c/e;ZZZZZF)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/baidu/location/c/e;->d(Lcom/baidu/location/c/e;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/baidu/location/c/e$c;->a:Lcom/baidu/location/c/e;

    const/4 v12, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v13}, Lcom/baidu/location/c/e;->a(Lcom/baidu/location/c/e;ZZZZZF)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/baidu/location/c/e;->e(Lcom/baidu/location/c/e;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/baidu/location/c/e$c;->a:Lcom/baidu/location/c/e;

    invoke-static {p1}, Lcom/baidu/location/c/e;->l(Lcom/baidu/location/c/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/baidu/location/c/e;->c(Lcom/baidu/location/c/e;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/baidu/location/c/e;->c:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/location/b/e;->b()Lcom/baidu/location/b/e;

    move-result-object p1

    iget p1, p1, Lcom/baidu/location/b/e;->bU:I

    if-ne p1, v6, :cond_9

    invoke-static {}, Lcom/baidu/location/b/m;->a()Lcom/baidu/location/b/m;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/location/c/e$c;->a:Lcom/baidu/location/c/e;

    invoke-static {v0}, Lcom/baidu/location/c/e;->l(Lcom/baidu/location/c/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/location/b/m;->a(Ljava/util/ArrayList;)V

    :cond_9
    sput v4, Lcom/baidu/location/c/e;->a:I

    invoke-static {v5}, Lcom/baidu/location/c/e;->b(I)I

    invoke-static {v3}, Lcom/baidu/location/c/e;->j(I)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/baidu/location/c/e;->a(J)J

    iget-object p1, p0, Lcom/baidu/location/c/e$c;->a:Lcom/baidu/location/c/e;

    invoke-static {p1}, Lcom/baidu/location/c/e;->i(Lcom/baidu/location/c/e;)Ljava/util/ArrayList;

    move-result-object v0

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {p1, v0, v6, v2}, Lcom/baidu/location/c/e;->a(Lcom/baidu/location/c/e;Ljava/util/ArrayList;ZF)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Lcom/baidu/location/c/e;->c(I)I

    iget-object p1, p0, Lcom/baidu/location/c/e$c;->a:Lcom/baidu/location/c/e;

    invoke-static {p1}, Lcom/baidu/location/c/e;->j(Lcom/baidu/location/c/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0, v6, v2}, Lcom/baidu/location/c/e;->a(Lcom/baidu/location/c/e;Ljava/util/ArrayList;ZF)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Lcom/baidu/location/c/e;->d(I)I

    iget-object p1, p0, Lcom/baidu/location/c/e$c;->a:Lcom/baidu/location/c/e;

    invoke-static {p1}, Lcom/baidu/location/c/e;->h(Lcom/baidu/location/c/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0, v6, v2}, Lcom/baidu/location/c/e;->a(Lcom/baidu/location/c/e;Ljava/util/ArrayList;ZF)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Lcom/baidu/location/c/e;->e(I)I

    iget-object p1, p0, Lcom/baidu/location/c/e$c;->a:Lcom/baidu/location/c/e;

    invoke-static {p1}, Lcom/baidu/location/c/e;->g(Lcom/baidu/location/c/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0, v1, v2}, Lcom/baidu/location/c/e;->a(Lcom/baidu/location/c/e;Ljava/util/ArrayList;ZF)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Lcom/baidu/location/c/e;->f(I)I

    iget-object p1, p0, Lcom/baidu/location/c/e$c;->a:Lcom/baidu/location/c/e;

    invoke-static {p1}, Lcom/baidu/location/c/e;->i(Lcom/baidu/location/c/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0, v1, v2}, Lcom/baidu/location/c/e;->a(Lcom/baidu/location/c/e;Ljava/util/ArrayList;ZF)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Lcom/baidu/location/c/e;->g(I)I

    iget-object p1, p0, Lcom/baidu/location/c/e$c;->a:Lcom/baidu/location/c/e;

    invoke-static {p1}, Lcom/baidu/location/c/e;->j(Lcom/baidu/location/c/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0, v1, v2}, Lcom/baidu/location/c/e;->a(Lcom/baidu/location/c/e;Ljava/util/ArrayList;ZF)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Lcom/baidu/location/c/e;->h(I)I

    iget-object p1, p0, Lcom/baidu/location/c/e$c;->a:Lcom/baidu/location/c/e;

    invoke-static {p1}, Lcom/baidu/location/c/e;->h(Lcom/baidu/location/c/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0, v1, v2}, Lcom/baidu/location/c/e;->a(Lcom/baidu/location/c/e;Ljava/util/ArrayList;ZF)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Lcom/baidu/location/c/e;->i(I)I

    return-void
.end method

.method public onStarted()V
    .locals 0

    return-void
.end method

.method public onStopped()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/location/c/e$c;->a:Lcom/baidu/location/c/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/location/c/e;->a(Lcom/baidu/location/c/e;Landroid/location/Location;)V

    iget-object v0, p0, Lcom/baidu/location/c/e$c;->a:Lcom/baidu/location/c/e;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/baidu/location/c/e;->a(Lcom/baidu/location/c/e;Z)V

    sput v2, Lcom/baidu/location/c/e;->a:I

    invoke-static {v2}, Lcom/baidu/location/c/e;->b(I)I

    invoke-static {v2}, Lcom/baidu/location/c/e;->c(I)I

    invoke-static {v2}, Lcom/baidu/location/c/e;->d(I)I

    invoke-static {v2}, Lcom/baidu/location/c/e;->e(I)I

    invoke-static {v2}, Lcom/baidu/location/c/e;->f(I)I

    invoke-static {v2}, Lcom/baidu/location/c/e;->g(I)I

    invoke-static {v2}, Lcom/baidu/location/c/e;->h(I)I

    invoke-static {v2}, Lcom/baidu/location/c/e;->i(I)I

    invoke-static {v2}, Lcom/baidu/location/c/e;->j(I)I

    const/4 v0, -0x1

    invoke-static {v0}, Lcom/baidu/location/c/e;->k(I)I

    invoke-static {v1}, Lcom/baidu/location/c/e;->d(Landroid/location/Location;)Landroid/location/Location;

    return-void
.end method
