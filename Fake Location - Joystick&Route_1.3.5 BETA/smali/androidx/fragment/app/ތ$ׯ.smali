.class public final Landroidx/fragment/app/ތ$ׯ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/Ԩ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/ތ;->ԩ(Landroidx/fragment/app/މ;Landroidx/fragment/app/ޅ;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/\u0528<",
        "Landroidx/activity/result/\u037f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Ϳ:Landroidx/fragment/app/ތ;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/ތ;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/ތ$ׯ;->Ϳ:Landroidx/fragment/app/ތ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/activity/result/Ϳ;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/ތ$ׯ;->Ϳ:Landroidx/fragment/app/ތ;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/fragment/app/ތ;->މ:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/fragment/app/ތ$ހ;

    .line 12
    .line 13
    const-string v2, "FragmentManager"

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "No Activities were started for result for "

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/ތ;->ԩ:Landroidx/fragment/app/ޓ;

    .line 36
    .line 37
    iget-object v3, v1, Landroidx/fragment/app/ތ$ހ;->ԩ:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroidx/fragment/app/ޓ;->ԩ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, "Activity result delivered for unknown Fragment "

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget v2, p1, Landroidx/activity/result/Ϳ;->ԩ:I

    .line 57
    .line 58
    iget v1, v1, Landroidx/fragment/app/ތ$ހ;->Ԫ:I

    .line 59
    .line 60
    iget-object p1, p1, Landroidx/activity/result/Ϳ;->Ԫ:Landroid/content/Intent;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, p1}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void
.end method
