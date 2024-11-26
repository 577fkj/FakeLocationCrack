.class public final Lႁ/ފ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lႁ/ފ;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ԩ:Lႁ/ފ;


# direct methods
.method public constructor <init>(Lႁ/ފ;)V
    .locals 0

    iput-object p1, p0, Lႁ/ފ$Ϳ;->ԩ:Lႁ/ފ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lႁ/ފ$Ϳ;->ԩ:Lႁ/ފ;

    .line 2
    .line 3
    iget-object v0, p1, Lႁ/ފ;->ԩ:Lႁ/ދ;

    .line 4
    .line 5
    iget-object v0, v0, Lႁ/ދ;->Ϳ:Lႁ/މ;

    .line 6
    .line 7
    iget-object v0, v0, Lႁ/މ;->Ԯ:Landroid/widget/Button;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p1, p1, Lႁ/ފ;->ԩ:Lႁ/ދ;

    .line 14
    .line 15
    iget-object v1, p1, Lႁ/ދ;->Ϳ:Lႁ/މ;

    .line 16
    .line 17
    iget-boolean v2, v1, Lႁ/މ;->ؠ:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, Lႁ/މ;->Ԯ:Landroid/widget/Button;

    .line 24
    .line 25
    const-string v1, "\u786e\u8ba4\u5df2\u5907\u6ce8\u8ba2\u5355\u7801"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroidx/appcompat/app/Ԯ$Ϳ;

    .line 31
    .line 32
    iget-object p1, p1, Lႁ/ދ;->Ϳ:Lႁ/މ;

    .line 33
    .line 34
    iget-object p1, p1, Lႁ/މ;->Ϳ:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Landroidx/appcompat/app/Ԯ$Ϳ;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "\u652f\u4ed8\u5b8c\u6210"

    .line 40
    .line 41
    iget-object v1, v0, Landroidx/appcompat/app/Ԯ$Ϳ;->Ϳ:Landroidx/appcompat/app/AlertController$Ԩ;

    .line 42
    .line 43
    iput-object p1, v1, Landroidx/appcompat/app/AlertController$Ԩ;->Ԫ:Ljava/lang/CharSequence;

    .line 44
    .line 45
    const-string p1, "\u518d\u786e\u8ba4\u4e00\u4e0b\uff0c\u521a\u521a\u652f\u4ed8\u65f6\u9644\u5e26\u4e86\u3010\u8ba2\u5355\u7801\u3011\u5417\uff1f\n\n\u9644\u5e26\u4e86\u8bdd\uff0c\u8bf7\u70b9\u51fb\"\u786e\u5b9a\"\u6309\u94ae\u5b8c\u6210\u652f\u4ed8\uff1b\u82e5\u5fd8\u8bb0\u9644\u5e26\uff0c\u8bf7\u70b9\u51fb\"\u5fd8\u8bb0\u5907\u6ce8\u8ba2\u5355\u7801\"\u6309\u94ae\u63d0\u4ea4\u8ba2\u5355\u7801"

    .line 46
    .line 47
    iput-object p1, v1, Landroidx/appcompat/app/AlertController$Ԩ;->Ԭ:Ljava/lang/CharSequence;

    .line 48
    .line 49
    new-instance p1, Lႁ/ފ$Ϳ$Ԩ;

    .line 50
    .line 51
    invoke-direct {p1}, Lႁ/ފ$Ϳ$Ԩ;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "\u786e\u5b9a"

    .line 55
    .line 56
    invoke-virtual {v0, v2, p1}, Landroidx/appcompat/app/Ԯ$Ϳ;->ԭ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lႁ/ފ$Ϳ$Ϳ;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lႁ/ފ$Ϳ$Ϳ;-><init>(Lႁ/ފ$Ϳ;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "\u5fd8\u8bb0\u5907\u6ce8\u8ba2\u5355\u7801"

    .line 65
    .line 66
    invoke-virtual {v0, v2, p1}, Landroidx/appcompat/app/Ԯ$Ϳ;->Ԫ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    iput-boolean p1, v1, Landroidx/appcompat/app/AlertController$Ԩ;->ׯ:Z

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/appcompat/app/Ԯ$Ϳ;->ԯ()Landroidx/appcompat/app/Ԯ;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, v1, Lႁ/މ;->Ԩ:Landroidx/appcompat/app/Ԯ;

    .line 77
    .line 78
    invoke-virtual {v0}, LԪ/ށ;->dismiss()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Lႁ/ދ;->Ϳ:Lႁ/މ;

    .line 82
    .line 83
    iget-object v0, p1, Lႁ/މ;->ՠ:Lႁ/މ$Ԩ;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object p1, p1, Lႁ/މ;->ԩ:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast v0, Lႀ/ޔ;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lႀ/ޔ;->Ϳ(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v0, "\u7cfb\u7edf\u6536\u5230\u652f\u4ed8\u6210\u529f\u4fe1\u606f\u540e\u4f1a\u7acb\u5373\u4e3a\u60a8\u7eed\u671f, \u8bf7\u572810s\u540e\u624b\u52a8\u5237\u65b0\u9875\u9762\u67e5\u770b\u7eed\u671f\u72b6\u6001"

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    iget-object p1, p1, Lႁ/މ;->Ϳ:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {p1, v0, v1}, Lྈ/Ϳ;->ࡽ(Landroid/content/Context;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-void
.end method
