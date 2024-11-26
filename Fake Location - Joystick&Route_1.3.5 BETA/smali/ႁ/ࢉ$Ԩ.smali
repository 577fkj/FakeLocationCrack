.class public final Lႁ/ࢉ$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lႁ/ࢉ;->Ϳ(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ԩ:Landroid/widget/TextView;

.field public final synthetic Ԫ:Landroid/widget/TextView;

.field public final synthetic ԫ:Landroid/content/Context;

.field public final synthetic Ԭ:Landroidx/appcompat/app/Ԯ;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/content/Context;Landroidx/appcompat/app/Ԯ;)V
    .locals 0

    iput-object p1, p0, Lႁ/ࢉ$Ԩ;->ԩ:Landroid/widget/TextView;

    iput-object p2, p0, Lႁ/ࢉ$Ԩ;->Ԫ:Landroid/widget/TextView;

    iput-object p3, p0, Lႁ/ࢉ$Ԩ;->ԫ:Landroid/content/Context;

    iput-object p4, p0, Lႁ/ࢉ$Ԩ;->Ԭ:Landroidx/appcompat/app/Ԯ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lႁ/ࢉ$Ԩ;->ԩ:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lႁ/ࢉ$Ԩ;->Ԫ:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    iget-object v3, p0, Lႁ/ࢉ$Ԩ;->ԫ:Landroid/content/Context;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const p1, 0x7f11014e

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v3, p1, v2}, Lྈ/Ϳ;->ࡽ(Landroid/content/Context;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const p1, 0x7f11014d

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v3, p1, v2}, Lྈ/Ϳ;->ࡽ(Landroid/content/Context;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    new-instance v1, Landroid/app/ProgressDialog;

    .line 67
    .line 68
    invoke-direct {v1, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    const v2, 0x7f110151

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lၷ/ނ;

    .line 89
    .line 90
    invoke-direct {v2}, Lၷ/ނ;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1}, Lၷ/ނ;->setOrderCode(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lၷ/ނ;->setOrderNo(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lၵ/Ϳ$Ԩ;->Ϳ:Lၵ/Ϳ;

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Lၵ/Ϳ;->ԩ(Lၷ/Ϳ;)V

    .line 102
    .line 103
    .line 104
    const-class v0, Lၸ/Ԭ;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lʻ/Ԫ;->Ϳ(Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lၸ/Ԭ;

    .line 111
    .line 112
    invoke-interface {p1, v2}, Lၸ/Ԭ;->Ԫ(Lၷ/ނ;)Lٱ/Ԩ;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v0, Lႁ/ࢉ$Ԩ$Ϳ;

    .line 117
    .line 118
    invoke-direct {v0, p0, v1}, Lႁ/ࢉ$Ԩ$Ϳ;-><init>(Lႁ/ࢉ$Ԩ;Landroid/app/ProgressDialog;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v0}, Lٱ/Ԩ;->ހ(Lٱ/Ԭ;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
