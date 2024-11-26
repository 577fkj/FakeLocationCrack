.class public final LჇ/ނ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget p1, Lcom/lerist/fakelocation/service/RockerService;->ԫ:I

    .line 2
    .line 3
    sget-object p1, Lˋ/Ϳ;->ԩ:Lˋ/Ϳ;

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    sget-object v1, Lˋ/Ϳ;->ԩ:Lˋ/Ϳ;

    .line 8
    .line 9
    const-class v2, Lcom/lerist/fakelocation/service/RockerService;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
