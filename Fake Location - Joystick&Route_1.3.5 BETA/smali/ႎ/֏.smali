.class public final Lႎ/֏;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lerist/lib/factory/utils/LResultActivity$Ԩ;


# instance fields
.field public final synthetic Ϳ:Lႎ/އ;


# direct methods
.method public constructor <init>(Lႎ/އ;)V
    .locals 0

    iput-object p1, p0, Lႎ/֏;->Ϳ:Lႎ/އ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 0

    return-void
.end method

.method public final Ԩ(Landroid/content/Intent;I)V
    .locals 8

    .line 1
    sget p2, Lcom/lerist/fakelocation/ui/activity/SelectAppActivity;->֏:I

    .line 2
    .line 3
    const-string p2, "selectedApps"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    sget p2, Lႎ/އ;->ׯ:I

    .line 12
    .line 13
    iget-object p2, p0, Lႎ/֏;->Ϳ:Lႎ/އ;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroidx/lifecycle/ދ;->ބ(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v2, v3, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lဢ/Ԭ;

    .line 42
    .line 43
    new-instance v4, Lဢ/Ԫ;

    .line 44
    .line 45
    sget-object v5, Lဢ/Ԫ;->FUNC_MOCK_ALL:[Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v4, v3, v5}, Lဢ/Ԫ;-><init>(Lဢ/Ԭ;[Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object p1, Lྌ/Ԯ;->ՠ:Lྌ/Ԯ$Ԩ;

    .line 57
    .line 58
    invoke-virtual {p1}, Lྌ/Ԯ$Ԩ;->ؠ()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lဢ/Ԭ;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-ge v5, v6, :cond_1

    .line 84
    .line 85
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lဢ/Ԫ;

    .line 90
    .line 91
    invoke-virtual {v6}, Lဢ/Ԭ;->getPackageName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v4}, Lဢ/Ԭ;->getPackageName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_2

    .line 104
    .line 105
    invoke-interface {v2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    add-int/lit8 v5, v5, -0x1

    .line 109
    .line 110
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-interface {v2, v1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    const-string v0, "alone_mock_applist"

    .line 117
    .line 118
    invoke-virtual {p1, v2, v0}, Lٴ/Ԫ;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lႎ/އ;->ԯ()V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lႎ/އ;->ՠ()V

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void
.end method
