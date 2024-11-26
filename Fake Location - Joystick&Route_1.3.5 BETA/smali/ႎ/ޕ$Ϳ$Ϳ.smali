.class public final Lႎ/ޕ$Ϳ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lႁ/Ԫ$Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lႎ/ޕ$Ϳ;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lႎ/ޕ$Ϳ;


# direct methods
.method public constructor <init>(Lႎ/ޕ$Ϳ;)V
    .locals 0

    iput-object p1, p0, Lႎ/ޕ$Ϳ$Ϳ;->Ϳ:Lႎ/ޕ$Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lဢ/ހ;)V
    .locals 6

    .line 1
    sget-object v0, Lྌ/Ԯ;->ԯ:Lྌ/Ԯ$֏;

    .line 2
    .line 3
    invoke-virtual {v0}, Lྌ/Ԯ$֏;->ހ()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lဢ/ހ;

    .line 19
    .line 20
    iget-object v4, p1, Lဢ/ހ;->id:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, v3, Lဢ/ހ;->id:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Lဢ/ހ;->set(Lဢ/ހ;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v2, "history_wifi"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lٴ/Ԫ;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lྌ/Ԯ;->ԯ:Lྌ/Ԯ$֏;

    .line 42
    .line 43
    invoke-virtual {v0}, Lྌ/Ԯ$֏;->ؠ()Lဢ/ހ;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lႎ/ޕ$Ϳ$Ϳ;->Ϳ:Lႎ/ޕ$Ϳ;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Lဢ/ހ;->id:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, Lဢ/ހ;->id:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, v2, Lႎ/ޕ$Ϳ;->Ԩ:Lႎ/ޕ;

    .line 62
    .line 63
    iget-object v1, v1, Lႎ/ޕ;->Ϳ:Lႎ/ޏ;

    .line 64
    .line 65
    invoke-static {v1, p1}, Lႎ/ޏ;->ԯ(Lႎ/ޏ;Lဢ/ހ;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p1, v2, Lႎ/ޕ$Ϳ;->Ԩ:Lႎ/ޕ;

    .line 69
    .line 70
    iget-object p1, p1, Lႎ/ޕ;->Ϳ:Lႎ/ޏ;

    .line 71
    .line 72
    sget v1, Lႎ/ޏ;->ހ:I

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lྌ/Ԯ$֏;->ހ()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p1, Lႎ/ޏ;->ׯ:Lႎ/ޓ;

    .line 85
    .line 86
    invoke-virtual {v1}, Lˊ/Ԩ;->ՠ()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Lႎ/ޏ;->ׯ:Lႎ/ޓ;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lˊ/Ԩ;->Ԩ(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
