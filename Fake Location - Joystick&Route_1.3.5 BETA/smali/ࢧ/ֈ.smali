.class public final Lࢧ/ֈ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࢧ/ؠ;


# instance fields
.field public final synthetic Ϳ:Landroid/widget/FrameLayout;

.field public final synthetic Ԩ:Landroid/view/LayoutInflater;

.field public final synthetic ԩ:Landroid/view/ViewGroup;

.field public final synthetic Ԫ:Landroid/os/Bundle;

.field public final synthetic ԫ:Lࢧ/Ϳ;


# direct methods
.method public constructor <init>(Lࢯ/ׯ;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lࢧ/ֈ;->ԫ:Lࢧ/Ϳ;

    iput-object p2, p0, Lࢧ/ֈ;->Ϳ:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lࢧ/ֈ;->Ԩ:Landroid/view/LayoutInflater;

    iput-object p4, p0, Lࢧ/ֈ;->ԩ:Landroid/view/ViewGroup;

    iput-object p5, p0, Lࢧ/ֈ;->Ԫ:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 8

    .line 1
    iget-object v0, p0, Lࢧ/ֈ;->Ϳ:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lࢧ/ֈ;->ԫ:Lࢧ/Ϳ;

    .line 7
    .line 8
    iget-object v1, v1, Lࢧ/Ϳ;->Ϳ:Lࢧ/Ԫ;

    .line 9
    .line 10
    iget-object v2, p0, Lࢧ/ֈ;->Ԩ:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    iget-object v3, p0, Lࢧ/ֈ;->ԩ:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iget-object v4, p0, Lࢧ/ֈ;->Ԫ:Landroid/os/Bundle;

    .line 15
    .line 16
    check-cast v1, Lࢯ/֏;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance v5, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v5}, Lࢰ/ރ;->Ԩ(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    new-instance v7, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 34
    .line 35
    invoke-direct {v7, v6}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v7}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :try_start_1
    iget-object v1, v1, Lࢯ/֏;->Ԩ:Lࢰ/Ԫ;

    .line 50
    .line 51
    new-instance v7, Lࢧ/Ԭ;

    .line 52
    .line 53
    invoke-direct {v7, v2}, Lࢧ/Ԭ;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lࢧ/Ԭ;

    .line 57
    .line 58
    invoke-direct {v2, v3}, Lࢧ/Ԭ;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v7, v2, v5}, Lࢰ/Ԫ;->ࡰ(Lࢧ/Ԭ;Lࢧ/Ԭ;Landroid/os/Bundle;)Lࢧ/Ԩ;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :try_start_2
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v4}, Lࢰ/ރ;->Ԩ(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lࢧ/Ԭ;->ࢍ(Lࢧ/Ԩ;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :try_start_3
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 83
    .line 84
    .line 85
    throw v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    new-instance v1, Lࢱ/ރ;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Lࢱ/ރ;-><init>(Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    throw v1
.end method

.method public final Ԩ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
