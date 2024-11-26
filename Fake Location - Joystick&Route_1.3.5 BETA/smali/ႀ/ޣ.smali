.class public final Lႀ/ޣ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lႎ/Ԩ$Ԯ;


# instance fields
.field public final synthetic Ϳ:Lcom/lerist/fakelocation/ui/activity/SelectAppActivity;


# direct methods
.method public constructor <init>(Lcom/lerist/fakelocation/ui/activity/SelectAppActivity;)V
    .locals 0

    iput-object p1, p0, Lႀ/ޣ;->Ϳ:Lcom/lerist/fakelocation/ui/activity/SelectAppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "L\u1022/\u052c;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget v1, Lcom/lerist/fakelocation/ui/activity/SelectAppActivity;->֏:I

    const-string v1, "selectedApps"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lႀ/ޣ;->Ϳ:Lcom/lerist/fakelocation/ui/activity/SelectAppActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Lॱ/Ϳ;->finish()V

    return-void
.end method

.method public final Ԩ()V
    .locals 0

    return-void
.end method

.method public final ԩ(Lဢ/Ԭ;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lႀ/ޣ;->Ϳ:Lcom/lerist/fakelocation/ui/activity/SelectAppActivity;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/lerist/fakelocation/ui/activity/SelectAppActivity;->Ԭ:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    sget v2, Lcom/lerist/fakelocation/ui/activity/SelectAppActivity;->֏:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Lဢ/Ԭ;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object p1, v2, v3

    .line 19
    .line 20
    invoke-static {v2}, LჍ/Ϳ;->Ԩ([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v2, "selectedApps"

    .line 25
    .line 26
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v1, -0x1

    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lॱ/Ϳ;->finish()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
