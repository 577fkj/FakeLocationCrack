.class public final Lႁ/ގ$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lႁ/ގ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ԩ:Lႁ/ގ;


# direct methods
.method public constructor <init>(Lႁ/ގ;)V
    .locals 0

    iput-object p1, p0, Lႁ/ގ$Ԩ;->ԩ:Lႁ/ގ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lႁ/ގ$Ԩ;->ԩ:Lႁ/ގ;

    .line 2
    .line 3
    iget-object v0, p1, Lႁ/ގ;->ԩ:Lႁ/މ;

    .line 4
    .line 5
    iget-object v0, v0, Lႁ/މ;->Ԯ:Landroid/widget/Button;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p1, p1, Lႁ/ގ;->ԩ:Lႁ/މ;

    .line 12
    .line 13
    iget-boolean v1, p1, Lႁ/މ;->ؠ:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lႁ/މ;->Ԯ:Landroid/widget/Button;

    .line 20
    .line 21
    const-string v1, "\u786e\u8ba4\u5df2\u5907\u6ce8\u8ba2\u5355\u7801"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroidx/appcompat/app/Ԯ$Ϳ;

    .line 27
    .line 28
    iget-object p1, p1, Lႁ/މ;->Ϳ:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Landroidx/appcompat/app/Ԯ$Ϳ;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "\u652f\u4ed8\u5b8c\u6210"

    .line 34
    .line 35
    iget-object v1, v0, Landroidx/appcompat/app/Ԯ$Ϳ;->Ϳ:Landroidx/appcompat/app/AlertController$Ԩ;

    .line 36
    .line 37
    iput-object p1, v1, Landroidx/appcompat/app/AlertController$Ԩ;->Ԫ:Ljava/lang/CharSequence;

    .line 38
    .line 39
    const-string p1, "\u518d\u786e\u8ba4\u4e00\u4e0b\uff0c\u521a\u521a\u652f\u4ed8\u65f6\u9644\u5e26\u4e86\u3010\u8ba2\u5355\u7801\u3011\u5417\uff1f\n\n\u9644\u5e26\u4e86\u8bdd\uff0c\u8bf7\u70b9\u51fb\"\u786e\u5b9a\"\u6309\u94ae\u5b8c\u6210\u652f\u4ed8\uff1b\u82e5\u5fd8\u8bb0\u9644\u5e26\uff0c\u8bf7\u70b9\u51fb\"\u5fd8\u8bb0\u5907\u6ce8\u8ba2\u5355\u7801\"\u6309\u94ae\u63d0\u4ea4\u8ba2\u5355\u7801"

    .line 40
    .line 41
    iput-object p1, v1, Landroidx/appcompat/app/AlertController$Ԩ;->Ԭ:Ljava/lang/CharSequence;

    .line 42
    .line 43
    new-instance p1, Lႁ/ގ$Ԩ$Ԩ;

    .line 44
    .line 45
    invoke-direct {p1}, Lႁ/ގ$Ԩ$Ԩ;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "\u786e\u5b9a"

    .line 49
    .line 50
    invoke-virtual {v0, v2, p1}, Landroidx/appcompat/app/Ԯ$Ϳ;->ԭ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lႁ/ގ$Ԩ$Ϳ;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lႁ/ގ$Ԩ$Ϳ;-><init>(Lႁ/ގ$Ԩ;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "\u5fd8\u8bb0\u5907\u6ce8\u8ba2\u5355\u7801"

    .line 59
    .line 60
    invoke-virtual {v0, v2, p1}, Landroidx/appcompat/app/Ԯ$Ϳ;->Ԫ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput-boolean p1, v1, Landroidx/appcompat/app/AlertController$Ԩ;->ׯ:Z

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/appcompat/app/Ԯ$Ϳ;->ԯ()Landroidx/appcompat/app/Ԯ;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p1, Lႁ/މ;->Ԩ:Landroidx/appcompat/app/Ԯ;

    .line 71
    .line 72
    invoke-virtual {v0}, LԪ/ށ;->dismiss()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Lႁ/މ;->ՠ:Lႁ/މ$Ԩ;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object p1, p1, Lႁ/މ;->ԩ:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast v0, Lႀ/ޔ;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lႀ/ޔ;->Ϳ(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const-string v0, "\u7cfb\u7edf\u6536\u5230\u652f\u4ed8\u6210\u529f\u4fe1\u606f\u540e\u4f1a\u7acb\u5373\u4e3a\u60a8\u7eed\u671f, \u8bf7\u572810s\u540e\u624b\u52a8\u5237\u65b0\u9875\u9762\u67e5\u770b\u7eed\u671f\u72b6\u6001"

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    iget-object p1, p1, Lႁ/މ;->Ϳ:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {p1, v0, v1}, Lྈ/Ϳ;->ࡽ(Landroid/content/Context;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void
.end method
