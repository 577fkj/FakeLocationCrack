.class public final Lႁ/ࢊ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ԩ:Lႁ/ࢌ;

.field public final synthetic Ԫ:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lႎ/ࡩ$Ԫ$Ϳ;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lႁ/ࢊ;->ԩ:Lႁ/ࢌ;

    iput-object p2, p0, Lႁ/ࢊ;->Ԫ:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lႁ/ࢊ;->ԩ:Lႁ/ࢌ;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Lႁ/ࢊ;->Ԫ:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p1, Lႎ/ࡩ$Ԫ$Ϳ;

    .line 16
    .line 17
    iget-object v0, p1, Lႎ/ࡩ$Ԫ$Ϳ;->Ϳ:Lဢ/ׯ;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lဢ/ׯ;->setName(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lྌ/Ԭ;->Ϳ:Lྌ/Ԭ$Ϳ;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lྌ/Ԭ$Ϳ;->֏(Lဢ/ׯ;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lႎ/ࡩ$Ԫ$Ϳ;->Ԩ:Lႎ/ࡩ$Ԫ;

    .line 28
    .line 29
    iget-object v2, p1, Lႎ/ࡩ$Ԫ;->Ԫ:Lႎ/ࡩ;

    .line 30
    .line 31
    iget-object v2, v2, Lႎ/ࡩ;->Ϳ:Lႎ/ࡶ;

    .line 32
    .line 33
    iget-object v2, v2, Lႎ/ࡶ;->ՠ:Lႎ/ࡧ;

    .line 34
    .line 35
    iget v3, p1, Lႎ/ࡩ$Ԫ;->Ϳ:I

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lˊ/Ԩ;->ԫ(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lဢ/ׯ;

    .line 42
    .line 43
    invoke-virtual {v2, p2}, Lဢ/ׯ;->setName(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lႎ/ࡩ$Ԫ;->Ԫ:Lႎ/ࡩ;

    .line 47
    .line 48
    iget-object p1, p1, Lႎ/ࡩ;->Ϳ:Lႎ/ࡶ;

    .line 49
    .line 50
    iget-object p1, p1, Lႎ/ࡶ;->ՠ:Lႎ/ࡧ;

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$Ԯ;->notifyItemChanged(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lྌ/Ԭ$Ϳ;->ԫ()Lဢ/ׯ;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p1, Lဢ/ׯ;->id:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p2, v0, Lဢ/ׯ;->id:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, Lྌ/Ԭ$Ϳ;->ԫ()Lဢ/ׯ;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const-string p1, "current_route"

    .line 91
    .line 92
    invoke-virtual {v1, v0, p1}, Lٴ/Ϳ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    return-void
.end method
