.class public final Lႎ/ࡶ$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lerist/lib/factory/utils/LResultActivity$Ԩ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lႎ/ࡶ;->֏(Lဢ/ׯ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lဢ/ׯ;

.field public final synthetic Ԩ:Lႎ/ࡶ;


# direct methods
.method public constructor <init>(Lႎ/ࡶ;Lဢ/ׯ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lႎ/ࡶ$Ԩ;->Ԩ:Lႎ/ࡶ;

    iput-object p2, p0, Lႎ/ࡶ$Ԩ;->Ϳ:Lဢ/ׯ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 0

    return-void
.end method

.method public final Ԩ(Landroid/content/Intent;I)V
    .locals 4

    .line 1
    sget p2, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ދ:I

    .line 2
    .line 3
    const-string p2, "selectedRoute"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lٴ/Ԭ;->Ԩ(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lဢ/ׯ;

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget-object p2, p0, Lႎ/ࡶ$Ԩ;->Ϳ:Lဢ/ׯ;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iget-object v1, p0, Lႎ/ࡶ$Ԩ;->Ԩ:Lႎ/ࡶ;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    sget-object p2, Lྌ/Ԭ;->Ϳ:Lྌ/Ԭ$Ϳ;

    .line 25
    .line 26
    invoke-virtual {p2}, Lྌ/Ԭ$Ϳ;->ԫ()Lဢ/ׯ;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v2, Lဢ/ׯ;->id:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lဢ/ׯ;->id:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2, p1}, Lྌ/Ԭ$Ϳ;->֏(Lဢ/ׯ;)V

    .line 44
    .line 45
    .line 46
    sget p1, Lႎ/ࡶ;->ކ:I

    .line 47
    .line 48
    invoke-virtual {v1}, Lႎ/ࡶ;->ֈ()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object p2, Lၦ/Ԫ;->ԫ:Lၦ/Ԫ;

    .line 53
    .line 54
    invoke-virtual {p2}, Lၦ/Ԫ;->Ԫ()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    :goto_0
    invoke-static {v1, p1, v0}, Lႎ/ࡶ;->ԯ(Lႎ/ࡶ;Lဢ/ׯ;Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object p2, Lྌ/Ԭ;->Ϳ:Lྌ/Ԭ$Ϳ;

    .line 65
    .line 66
    const/4 v2, -0x1

    .line 67
    invoke-virtual {p2, v2, p1}, Lྌ/Ԭ$Ϳ;->Ԫ(ILဢ/ׯ;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    iget-object p2, v1, Lႎ/ࡶ;->ՠ:Lႎ/ࡧ;

    .line 74
    .line 75
    invoke-virtual {p2, v0, p1}, Lˊ/Ԩ;->Ϳ(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    return-void
.end method
