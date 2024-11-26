.class public final LჇ/ޥ$Ϳ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lၵ/Ϳ$Ԫ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LჇ/ޥ$Ϳ;->Ϳ(Lٱ/Ԩ;Lٱ/ސ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L\u1075/\u037f$\u052a<",
        "L\u1022/\u0620;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Ϳ:LჇ/ޥ$Ϳ;


# direct methods
.method public constructor <init>(LჇ/ޥ$Ϳ;)V
    .locals 0

    iput-object p1, p0, LჇ/ޥ$Ϳ$Ϳ;->Ϳ:LჇ/ޥ$Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ԩ(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/lifecycle/ދ;->ؠ()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p2, v1}, Lྈ/Ϳ;->ࡽ(Landroid/content/Context;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sget-object p2, Lၶ/Ϳ;->ԫ:Ljava/util/HashMap;

    .line 10
    .line 11
    const/16 p2, 0x258

    .line 12
    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    sget-object p2, Lၶ/Ϳ;->ԫ:Ljava/util/HashMap;

    .line 16
    .line 17
    const/16 p2, 0x25d

    .line 18
    .line 19
    if-ne p1, p2, :cond_2

    .line 20
    .line 21
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object p2, Lྌ/Ԯ;->ԭ:Lྌ/Ԯ$ֈ;

    .line 27
    .line 28
    invoke-virtual {p2}, Lྌ/Ԯ$ֈ;->ׯ()Lဢ/ؠ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "defaultUserInfo"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p2, v0}, Lྌ/Ԯ$ֈ;->ހ(Lဢ/ؠ;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroidx/lifecycle/ދ;->ؠ()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v0, Landroid/content/Intent;

    .line 46
    .line 47
    const-string v1, "dev.lerist.fakelocation.module.action.LAUNCHER"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "login"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    instance-of p1, p2, Landroid/app/Activity;

    .line 61
    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    const/high16 p1, 0x10000000

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    :cond_1
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    iget-object p1, p0, LჇ/ޥ$Ϳ$Ϳ;->Ϳ:LჇ/ޥ$Ϳ;

    .line 78
    .line 79
    iget-object p1, p1, LჇ/ޥ$Ϳ;->Ϳ:LჇ/ޥ$Ԩ;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    check-cast p1, Lႀ/ޑ;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget p2, Lcom/lerist/fakelocation/ui/activity/MainActivity;->ނ:I

    .line 89
    .line 90
    iget-object p1, p1, Lႀ/ޑ;->Ϳ:Lcom/lerist/fakelocation/ui/activity/MainActivity;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/lerist/fakelocation/ui/activity/MainActivity;->Ԭ()V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method public final Ԫ(Lˈ/Ϳ;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lဢ/ؠ;

    .line 2
    .line 3
    sget-object v0, Lྌ/Ԯ;->ԭ:Lྌ/Ԯ$ֈ;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lྌ/Ԯ$ֈ;->ހ(Lဢ/ؠ;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lˈ/Ϳ;->getReturnTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Landroidx/lifecycle/ދ;->ࢧ:J

    .line 13
    .line 14
    invoke-virtual {p1}, Lˈ/Ϳ;->getExtras()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lˉ/ޕ;->Ԩ(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "appcfg"

    .line 29
    .line 30
    const-class v0, Lຨ/Ϳ;

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lຨ/Ϳ;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget-object p2, Lຠ/Ԩ;->ԩ:Lຠ/Ԩ$Ԫ;

    .line 41
    .line 42
    const-string v0, "config"

    .line 43
    .line 44
    invoke-virtual {p2, p1, v0}, Lٴ/Ԫ;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lຠ/Ԩ;->Ϳ(Lຨ/Ϳ;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, LჇ/ޥ$Ϳ$Ϳ;->Ϳ:LჇ/ޥ$Ϳ;

    .line 51
    .line 52
    iget-object p1, p1, LჇ/ޥ$Ϳ;->Ϳ:LჇ/ޥ$Ԩ;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    check-cast p1, Lႀ/ޑ;

    .line 57
    .line 58
    sget p2, Lcom/lerist/fakelocation/ui/activity/MainActivity;->ނ:I

    .line 59
    .line 60
    iget-object p1, p1, Lႀ/ޑ;->Ϳ:Lcom/lerist/fakelocation/ui/activity/MainActivity;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/lerist/fakelocation/ui/activity/MainActivity;->Ԭ()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method
