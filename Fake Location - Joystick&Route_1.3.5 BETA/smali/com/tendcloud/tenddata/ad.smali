.class Lcom/tendcloud/tenddata/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tendcloud/tenddata/bu;


# instance fields
.field final synthetic this$0:Lcom/tendcloud/tenddata/zz;

.field final synthetic val$ctx:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tendcloud/tenddata/zz;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tendcloud/tenddata/ad;->this$0:Lcom/tendcloud/tenddata/zz;

    iput-object p2, p0, Lcom/tendcloud/tenddata/ad;->val$ctx:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterMethodInvoked(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public beforeMethodInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/tendcloud/tenddata/ad;->val$ctx:Landroid/content/Context;

    instance-of p2, p2, Landroid/app/Activity;

    if-eqz p2, :cond_1

    const-string p2, "activityPaused"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/tendcloud/tenddata/ad;->val$ctx:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    sget-object p2, Lcom/tendcloud/tenddata/c;->APP:Lcom/tendcloud/tenddata/c;

    invoke-static {p1, p2}, Lcom/tendcloud/tenddata/am;->b(Landroid/app/Activity;Lcom/tendcloud/tenddata/c;)V

    goto :goto_0

    :cond_0
    const-string p2, "activityIdle"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tendcloud/tenddata/ad;->val$ctx:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    sget-object p2, Lcom/tendcloud/tenddata/c;->APP:Lcom/tendcloud/tenddata/c;

    invoke-static {p1, p2}, Lcom/tendcloud/tenddata/am;->a(Landroid/app/Activity;Lcom/tendcloud/tenddata/c;)V

    :cond_1
    :goto_0
    return-void
.end method
