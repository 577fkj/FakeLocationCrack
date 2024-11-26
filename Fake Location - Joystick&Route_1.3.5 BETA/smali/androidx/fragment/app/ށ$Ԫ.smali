.class public final Landroidx/fragment/app/ށ$Ԫ;
.super Landroidx/fragment/app/ށ$Ԩ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/ށ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u052a"
.end annotation


# instance fields
.field public final ԩ:Ljava/lang/Object;

.field public final Ԫ:Z

.field public final ԫ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/ޟ$Ԩ;Lޖ/Ϳ;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/ށ$Ԩ;-><init>(Landroidx/fragment/app/ޟ$Ԩ;Lޖ/Ϳ;)V

    .line 2
    .line 3
    .line 4
    iget p2, p1, Landroidx/fragment/app/ޟ$Ԩ;->Ϳ:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iget-object p1, p1, Landroidx/fragment/app/ޟ$Ԩ;->ԩ:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    if-ne p2, v0, :cond_2

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    iput-object p2, p0, Landroidx/fragment/app/ށ$Ԫ;->ԩ:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getAllowReturnTransitionOverlap()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getAllowEnterTransitionOverlap()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    if-eqz p3, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getExitTransition()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :goto_1
    iput-object p2, p0, Landroidx/fragment/app/ށ$Ԫ;->ԩ:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    :goto_2
    iput-boolean p2, p0, Landroidx/fragment/app/ށ$Ԫ;->Ԫ:Z

    .line 51
    .line 52
    if-eqz p4, :cond_5

    .line 53
    .line 54
    if-eqz p3, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    const/4 p1, 0x0

    .line 67
    :goto_3
    iput-object p1, p0, Landroidx/fragment/app/ށ$Ԫ;->ԫ:Ljava/lang/Object;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final ԩ(Ljava/lang/Object;)Landroidx/fragment/app/ޚ;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    sget-object v0, Landroidx/fragment/app/ޕ;->Ϳ:Landroidx/fragment/app/ޗ;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v1, p1, Landroid/transition/Transition;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, Landroidx/fragment/app/ޕ;->Ԩ:Landroidx/fragment/app/ޚ;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/fragment/app/ޚ;->ԫ(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "Transition "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " for fragment "

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/fragment/app/ށ$Ԩ;->Ϳ:Landroidx/fragment/app/ޟ$Ԩ;

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/fragment/app/ޟ$Ԩ;->ԩ:Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " is not a valid framework Transition or AndroidX Transition"

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method
