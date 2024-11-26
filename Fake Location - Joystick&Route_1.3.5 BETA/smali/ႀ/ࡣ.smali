.class public final synthetic Lႀ/ࡣ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic Ϳ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lႀ/ࡣ;->Ϳ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lႀ/ࡣ;->Ϳ:I

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :pswitch_2
    if-eqz p2, :cond_1

    .line 27
    .line 28
    check-cast p2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-static {}, LჇ/ޠ;->Ϳ()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, LჇ/ޠ;->ԩ()V

    .line 41
    .line 42
    .line 43
    sget-object p1, LჇ/ޡ$Ϳ;->Ϳ:LჇ/ޡ;

    .line 44
    .line 45
    invoke-virtual {p1}, LჇ/ޡ;->Ϳ()V

    .line 46
    .line 47
    .line 48
    :goto_0
    return v2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :pswitch_3
    if-eqz p2, :cond_4

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    sget-object p2, Lၦ/Ϳ$Ϳ;->Ϳ:Lၦ/Ϳ;

    .line 64
    .line 65
    invoke-virtual {p2}, Lၦ/Ϳ;->ԩ()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    sget-object v0, Lၦ/Ԫ;->ԫ:Lၦ/Ԫ;

    .line 72
    .line 73
    invoke-virtual {v0}, Lၦ/Ԫ;->Ԫ()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    :cond_2
    invoke-virtual {p2, p1}, Lၦ/Ϳ;->ԯ(Z)V

    .line 80
    .line 81
    .line 82
    sget-object p2, Lၦ/Ԫ;->ԫ:Lၦ/Ԫ;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lၦ/Ԫ;->ֈ(Z)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return v2

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 89
    .line 90
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lၦ/Ԫ;->ԫ:Lၦ/Ԫ;

    .line 102
    .line 103
    invoke-virtual {p1}, Lၦ/Ԫ;->Ԫ()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lˉ/ޕ;->Ԭ(Ljava/lang/String;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-virtual {p1, v0, v1}, Lၦ/Ԫ;->ՠ(J)V

    .line 118
    .line 119
    .line 120
    :cond_5
    sget-object p1, Lၦ/Ϳ$Ϳ;->Ϳ:Lၦ/Ϳ;

    .line 121
    .line 122
    iget-object v0, p1, Lၦ/Ϳ;->Ϳ:Lຘ/Ԯ;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    const/4 v0, 0x0

    .line 129
    :goto_2
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p2}, Lˉ/ޕ;->Ԭ(Ljava/lang/String;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-virtual {p1, v0, v1}, Lၦ/Ϳ;->ՠ(J)V

    .line 140
    .line 141
    .line 142
    :cond_7
    return v2

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
