.class public final Lႎ/Ԩ$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lႎ/Ԩ;->ؠ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "L\u1022/\u052c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ԩ:Lႎ/Ԩ;


# direct methods
.method public constructor <init>(Lႎ/Ԩ;)V
    .locals 0

    iput-object p1, p0, Lႎ/Ԩ$Ԩ;->ԩ:Lႎ/Ԩ;

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
    iget-object v0, p0, Lႎ/Ԩ$Ԩ;->ԩ:Lႎ/Ԩ;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lႎ/Ԩ;->֏(Lႎ/Ԩ;Lဢ/Ԭ;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, p2}, Lႎ/Ԩ;->֏(Lႎ/Ԩ;Lဢ/Ԭ;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v3, -0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    :goto_0
    const/4 v3, 0x1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    iget-object v0, v0, Lႎ/Ԩ;->މ:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1}, Lဢ/Ԭ;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p2}, Lဢ/Ԭ;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    if-eqz v2, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    if-eqz v0, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lဢ/Ԭ;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2}, Lဢ/Ԭ;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :goto_2
    return v3
.end method
