.class public final Landroidx/activity/Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ԩ:I

.field public final synthetic Ԫ:LԨ/Ϳ$Ϳ;

.field public final synthetic ԫ:Landroidx/activity/ComponentActivity$Ԩ;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity$Ԩ;ILԨ/Ϳ$Ϳ;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/Ԩ;->ԫ:Landroidx/activity/ComponentActivity$Ԩ;

    iput p2, p0, Landroidx/activity/Ԩ;->ԩ:I

    iput-object p3, p0, Landroidx/activity/Ԩ;->Ԫ:LԨ/Ϳ$Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/Ԩ;->Ԫ:LԨ/Ϳ$Ϳ;

    .line 2
    .line 3
    iget-object v0, v0, LԨ/Ϳ$Ϳ;->Ϳ:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/activity/Ԩ;->ԫ:Landroidx/activity/ComponentActivity$Ԩ;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/activity/result/ՠ;->Ԩ:Ljava/util/HashMap;

    .line 8
    .line 9
    iget v3, p0, Landroidx/activity/Ԩ;->ԩ:I

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v1, Landroidx/activity/result/ՠ;->ԫ:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v3, v1, Landroidx/activity/result/ՠ;->Ԭ:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/activity/result/ՠ$Ϳ;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-object v3, v3, Landroidx/activity/result/ՠ$Ϳ;->Ϳ:Landroidx/activity/result/Ԩ;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v3, v0}, Landroidx/activity/result/Ԩ;->Ϳ(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    iget-object v3, v1, Landroidx/activity/result/ՠ;->Ԯ:Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v1, Landroidx/activity/result/ՠ;->ԭ:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
.end method
