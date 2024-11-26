.class public final Lႁ/ࡺ$Ϳ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lၵ/Ϳ$Ԫ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lႁ/ࡺ$Ϳ;->Ϳ(Lٱ/Ԩ;Lٱ/ސ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L\u1075/\u037f$\u052a<",
        "L\u1022/\u0588;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Ϳ:Lႁ/ࡺ$Ϳ;


# direct methods
.method public constructor <init>(Lႁ/ࡺ$Ϳ;)V
    .locals 0

    iput-object p1, p0, Lႁ/ࡺ$Ϳ$Ϳ;->Ϳ:Lႁ/ࡺ$Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ԩ(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lႁ/ࡺ$Ϳ$Ϳ;->Ϳ:Lႁ/ࡺ$Ϳ;

    .line 2
    .line 3
    iget-object v0, p1, Lႁ/ࡺ$Ϳ;->Ϳ:Lႁ/ࡺ;

    .line 4
    .line 5
    iget-object v0, v0, Lႁ/ࡺ;->Ϳ:Landroid/content/Context;

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
    iget-object p1, p1, Lႁ/ࡺ$Ϳ;->Ϳ:Lႁ/ࡺ;

    .line 26
    .line 27
    iget-object p1, p1, Lႁ/ࡺ;->ԩ:Landroid/widget/TextView;

    .line 28
    .line 29
    new-instance p2, Lႁ/ࡺ$Ϳ$Ϳ$Ϳ;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lႁ/ࡺ$Ϳ$Ϳ$Ϳ;-><init>(Lႁ/ࡺ$Ϳ$Ϳ;)V

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
    .locals 4

    .line 1
    check-cast p2, Lဢ/ֈ;

    .line 2
    .line 3
    iget-object v0, p0, Lႁ/ࡺ$Ϳ$Ϳ;->Ϳ:Lႁ/ࡺ$Ϳ;

    .line 4
    .line 5
    iget-object v1, v0, Lႁ/ࡺ$Ϳ;->Ϳ:Lႁ/ࡺ;

    .line 6
    .line 7
    iput-object p2, v1, Lႁ/ࡺ;->Ԭ:Lဢ/ֈ;

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
    iget-object v0, v0, Lႁ/ࡺ$Ϳ;->Ϳ:Lႁ/ࡺ;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-static {v2, v1}, Landroid/support/v4/media/Ϳ;->Ԭ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lˉ/ޕ;->Ϳ(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_0

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
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    :goto_0
    iput-boolean v3, v0, Lႁ/ࡺ;->ؠ:Z

    .line 38
    .line 39
    :cond_1
    const-string v1, "payInstruct"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lˈ/Ϳ;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, v0, Lႁ/ࡺ;->ԩ:Landroid/widget/TextView;

    .line 46
    .line 47
    new-instance v1, Lႁ/ࡹ;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1, p2}, Lႁ/ࡹ;-><init>(Lႁ/ࡺ$Ϳ$Ϳ;Ljava/lang/Object;Lဢ/ֈ;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method
