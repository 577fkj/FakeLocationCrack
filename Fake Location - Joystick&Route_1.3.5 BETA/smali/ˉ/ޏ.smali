.class public final Lˉ/ޏ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ԩ:Landroid/content/Context;

.field public final synthetic Ԫ:I

.field public final synthetic ԫ:Landroid/view/View;

.field public final synthetic Ԭ:I

.field public final synthetic ԭ:I

.field public final synthetic Ԯ:I


# direct methods
.method public constructor <init>(IILandroid/content/Context;Landroid/view/View;)V
    .locals 0

    iput-object p3, p0, Lˉ/ޏ;->ԩ:Landroid/content/Context;

    iput p1, p0, Lˉ/ޏ;->Ԫ:I

    iput-object p4, p0, Lˉ/ޏ;->ԫ:Landroid/view/View;

    iput p2, p0, Lˉ/ޏ;->Ԭ:I

    const/4 p1, 0x0

    iput p1, p0, Lˉ/ޏ;->ԭ:I

    const/16 p1, 0x64

    iput p1, p0, Lˉ/ޏ;->Ԯ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lˉ/ޏ;->Ԫ:I

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lˉ/ޏ;->ԩ:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lࢦ/Ϳ;->֏:Landroid/widget/Toast;

    .line 16
    .line 17
    iget-object v2, p0, Lˉ/ޏ;->ԫ:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lࢦ/Ϳ;->֏:Landroid/widget/Toast;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setDuration(I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lࢦ/Ϳ;->֏:Landroid/widget/Toast;

    .line 28
    .line 29
    iget v1, p0, Lˉ/ޏ;->Ԭ:I

    .line 30
    .line 31
    iget v2, p0, Lˉ/ޏ;->ԭ:I

    .line 32
    .line 33
    iget v3, p0, Lˉ/ޏ;->Ԯ:I

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lࢦ/Ϳ;->֏:Landroid/widget/Toast;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method
