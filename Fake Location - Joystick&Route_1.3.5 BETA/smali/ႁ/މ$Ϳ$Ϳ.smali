.class public final Lႁ/މ$Ϳ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lၵ/Ϳ$Ԫ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lႁ/މ$Ϳ;->Ϳ(Lٱ/Ԩ;Lٱ/ސ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L\u1075/\u037f$\u052a<",
        "L\u1022/\u0528;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Ϳ:Lႁ/މ$Ϳ;


# direct methods
.method public constructor <init>(Lႁ/މ$Ϳ;)V
    .locals 0

    iput-object p1, p0, Lႁ/މ$Ϳ$Ϳ;->Ϳ:Lႁ/މ$Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ԩ(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lႁ/މ$Ϳ$Ϳ;->Ϳ:Lႁ/މ$Ϳ;

    .line 2
    .line 3
    iget-object v0, p1, Lႁ/މ$Ϳ;->Ϳ:Lႁ/މ;

    .line 4
    .line 5
    iget-object v0, v0, Lႁ/މ;->Ϳ:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, p2, v1}, Lྈ/Ϳ;->ࡽ(Landroid/content/Context;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lႁ/މ$Ϳ;->Ϳ:Lႁ/މ;

    .line 26
    .line 27
    iget-object p1, p1, Lႁ/މ;->ԩ:Landroid/widget/TextView;

    .line 28
    .line 29
    new-instance p2, Lႁ/މ$Ϳ$Ϳ$Ϳ;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lႁ/މ$Ϳ$Ϳ$Ϳ;-><init>(Lႁ/މ$Ϳ$Ϳ;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final Ԫ(Lˈ/Ϳ;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lဢ/Ԩ;

    .line 2
    .line 3
    iget-object v0, p0, Lႁ/މ$Ϳ$Ϳ;->Ϳ:Lႁ/މ$Ϳ;

    .line 4
    .line 5
    iget-object v1, v0, Lႁ/މ$Ϳ;->Ϳ:Lႁ/މ;

    .line 6
    .line 7
    iput-object p2, v1, Lႁ/މ;->Ԭ:Lဢ/Ԩ;

    .line 8
    .line 9
    const-string v1, "isNeedRemarkOrderCode"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lˈ/Ϳ;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v0, v0, Lႁ/މ$Ϳ;->Ϳ:Lႁ/މ;

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v3, v1}, Landroid/support/v4/media/Ϳ;->Ԭ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lˉ/ޕ;->Ϳ(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    :goto_0
    const/4 v1, 0x0

    .line 39
    :goto_1
    iput-boolean v1, v0, Lႁ/މ;->ؠ:Z

    .line 40
    .line 41
    :cond_1
    const-string v1, "scanEnable"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lˈ/Ϳ;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-static {v3, v1}, Landroid/support/v4/media/Ϳ;->Ԭ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lˉ/ޕ;->Ϳ(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :try_start_1
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    :catch_1
    :goto_2
    iget-object v1, v0, Lႁ/މ;->ށ:Landroidx/appcompat/widget/AppCompatButton;

    .line 65
    .line 66
    new-instance v3, Lႁ/އ;

    .line 67
    .line 68
    invoke-direct {v3, p0, v2}, Lႁ/އ;-><init>(Lႁ/މ$Ϳ$Ϳ;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    const-string v1, "payInstruct"

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lˈ/Ϳ;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, v0, Lႁ/މ;->ԩ:Landroid/widget/TextView;

    .line 81
    .line 82
    new-instance v1, Lႁ/ވ;

    .line 83
    .line 84
    invoke-direct {v1, p0, p1, p2}, Lႁ/ވ;-><init>(Lႁ/މ$Ϳ$Ϳ;Ljava/lang/Object;Lဢ/Ԩ;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method
