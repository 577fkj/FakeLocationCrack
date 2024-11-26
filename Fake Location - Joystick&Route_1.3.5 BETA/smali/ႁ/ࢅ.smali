.class public final Lႁ/ࢅ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ԩ:Landroid/widget/EditText;

.field public final synthetic Ԫ:Landroid/widget/EditText;

.field public final synthetic ԫ:Landroid/app/AlertDialog;

.field public final synthetic Ԭ:Lႁ/ࢇ;


# direct methods
.method public constructor <init>(Lႁ/ࢇ;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/AlertDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lႁ/ࢅ;->Ԭ:Lႁ/ࢇ;

    iput-object p2, p0, Lႁ/ࢅ;->ԩ:Landroid/widget/EditText;

    iput-object p3, p0, Lႁ/ࢅ;->Ԫ:Landroid/widget/EditText;

    iput-object p4, p0, Lႁ/ࢅ;->ԫ:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lႁ/ࢅ;->ԩ:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    iget-object v0, p0, Lႁ/ࢅ;->Ԫ:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    iget-object v3, p0, Lႁ/ࢅ;->Ԭ:Lႁ/ࢇ;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object p1, v3, Lႁ/ࢇ;->Ϳ:Landroid/content/Context;

    .line 39
    .line 40
    const-string v0, "\u8bf7\u8f93\u5165\u4e3e\u62a5\u5185\u5bb9"

    .line 41
    .line 42
    invoke-static {p1, v0, v2}, Lࢦ/Ϳ;->ޣ(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    sget-object v1, Lˉ/ޕ;->Ϳ:Ljava/util/regex/Pattern;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object v1, Lˉ/ޕ;->Ϳ:Ljava/util/regex/Pattern;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 79
    :goto_1
    if-nez v1, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v1, Landroid/app/ProgressDialog;

    .line 86
    .line 87
    iget-object v2, v3, Lႁ/ࢇ;->Ϳ:Landroid/content/Context;

    .line 88
    .line 89
    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 94
    .line 95
    .line 96
    const-string v2, "\u63d0\u4ea4\u4e2d..."

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lၷ/ށ;

    .line 105
    .line 106
    invoke-direct {v2, p1, v0}, Lၷ/ށ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lၵ/Ϳ$Ԩ;->Ϳ:Lၵ/Ϳ;

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Lၵ/Ϳ;->ԩ(Lၷ/Ϳ;)V

    .line 112
    .line 113
    .line 114
    const-class v0, Lၸ/Ԯ;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lʻ/Ԫ;->Ϳ(Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lၸ/Ԯ;

    .line 121
    .line 122
    invoke-interface {p1, v2}, Lၸ/Ԯ;->Ϳ(Lၷ/ށ;)Lٱ/Ԩ;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v0, Lႁ/ࢆ;

    .line 127
    .line 128
    iget-object v2, p0, Lႁ/ࢅ;->ԫ:Landroid/app/AlertDialog;

    .line 129
    .line 130
    invoke-direct {v0, v3, v1, v2}, Lႁ/ࢆ;-><init>(Lႁ/ࢇ;Landroid/app/ProgressDialog;Landroid/app/AlertDialog;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v0}, Lٱ/Ԩ;->ހ(Lٱ/Ԭ;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    :goto_2
    iget-object p1, v3, Lႁ/ࢇ;->Ϳ:Landroid/content/Context;

    .line 138
    .line 139
    const-string v0, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u90ae\u7bb1\u5730\u5740"

    .line 140
    .line 141
    invoke-static {p1, v0, v2}, Lࢦ/Ϳ;->ޣ(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
