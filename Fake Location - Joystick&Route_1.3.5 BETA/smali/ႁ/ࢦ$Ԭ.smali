.class public final Lႁ/ࢦ$Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lႁ/ࢦ;->Ϳ(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ԩ:Landroid/widget/EditText;

.field public final synthetic Ԫ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lႁ/ࢦ$Ԭ;->ԩ:Landroid/widget/EditText;

    iput-object p2, p0, Lႁ/ࢦ$Ԭ;->Ԫ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lၦ/Ϳ$Ϳ;->Ϳ:Lၦ/Ϳ;

    .line 2
    .line 3
    iget-object v0, p0, Lႁ/ࢦ$Ԭ;->ԩ:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lˉ/ޕ;->Ԭ(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1}, Lၦ/Ϳ;->Ԩ()Lຘ/Ԯ;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_0
    iget-object p1, p1, Lၦ/Ϳ;->Ϳ:Lຘ/Ԯ;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lຘ/Ԯ;->߿(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object p1, Lၦ/Ϳ$Ϳ;->Ϳ:Lၦ/Ϳ;

    .line 35
    .line 36
    invoke-virtual {p1}, Lၦ/Ϳ;->ԫ()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, Lႁ/ࢦ$Ԭ;->Ԫ:Landroid/content/Context;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    sget-object p1, Lၦ/Ԫ;->ԫ:Lၦ/Ԫ;

    .line 45
    .line 46
    invoke-virtual {p1}, Lၦ/Ԫ;->ޅ()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const p1, 0x7f11015c

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    const p1, 0x7f11015b

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-static {v0, p1}, Lྈ/Ϳ;->ࡼ(Landroid/content/Context;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
