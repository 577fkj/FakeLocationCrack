.class public final Lႎ/ՠ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "L\u1022/\u052c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ԩ:Lႎ/Ԩ$Ԫ;


# direct methods
.method public constructor <init>(Lႎ/Ԩ$Ԫ;)V
    .locals 0

    iput-object p1, p0, Lႎ/ՠ;->ԩ:Lႎ/Ԩ$Ԫ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lဢ/Ԭ;

    .line 2
    .line 3
    check-cast p2, Lဢ/Ԭ;

    .line 4
    .line 5
    iget-object v0, p0, Lႎ/ՠ;->ԩ:Lႎ/Ԩ$Ԫ;

    .line 6
    .line 7
    iget-object v1, v0, Lႎ/Ԩ$Ԫ;->Ϳ:Lႎ/Ԩ;

    .line 8
    .line 9
    invoke-static {v1, p1}, Lႎ/Ԩ;->֏(Lႎ/Ԩ;Lဢ/Ԭ;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, v0, Lႎ/Ԩ$Ԫ;->Ϳ:Lႎ/Ԩ;

    .line 14
    .line 15
    invoke-static {v0, p2}, Lႎ/Ԩ;->֏(Lႎ/Ԩ;Lဢ/Ԭ;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v3, -0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    const/4 v1, 0x1

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    :goto_0
    const/4 v3, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    iget-object v2, v0, Lႎ/Ԩ;->މ:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1}, Lဢ/Ԭ;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v0, v0, Lႎ/Ԩ;->މ:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p2}, Lဢ/Ԭ;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    if-eqz v2, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    if-eqz v0, :cond_5

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lဢ/Ԭ;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2}, Lဢ/Ԭ;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    :goto_2
    return v3
.end method
