.class public final LჇ/ދ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˊ/Ԩ$Ԭ;


# instance fields
.field public final synthetic Ϳ:Lˊ/Ԩ;

.field public final synthetic Ԩ:LჇ/ޘ;


# direct methods
.method public constructor <init>(LჇ/ޘ;LჇ/ފ;)V
    .locals 0

    iput-object p1, p0, LჇ/ދ;->Ԩ:LჇ/ޘ;

    iput-object p2, p0, LჇ/ދ;->Ϳ:Lˊ/Ԩ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public final Ԩ(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-object p1, p0, LჇ/ދ;->Ϳ:Lˊ/Ԩ;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lˊ/Ԩ;->ԫ(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lဢ/Ϳ;

    .line 8
    .line 9
    iget-object p2, p0, LჇ/ދ;->Ԩ:LჇ/ޘ;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lྌ/Ԯ;->Ԯ:Lྌ/Ԯ$Ϳ;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lဢ/Ϳ;->id:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    const-string v2, "current_mock_location_id"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lٴ/Ԫ;->ֈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object v0, Lၦ/Ϳ$Ϳ;->Ϳ:Lၦ/Ϳ;

    .line 33
    .line 34
    invoke-virtual {v0}, Lၦ/Ϳ;->ԩ()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const-string v1, "rocker"

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Lၦ/Ϳ;->ށ(Lဢ/Ϳ;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p2, LჇ/ޘ;->Ԯ:Landroid/content/Context;

    .line 46
    .line 47
    const v0, 0x7f110236

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, LჇ/ޘ;->Ϳ(LჇ/ޘ;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
