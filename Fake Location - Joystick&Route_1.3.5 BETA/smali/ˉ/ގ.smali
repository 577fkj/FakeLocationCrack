.class public final Lˉ/ގ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ԩ:Landroid/content/Context;

.field public final synthetic Ԫ:I

.field public final synthetic ԫ:Ljava/lang/CharSequence;

.field public final synthetic Ԭ:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p2, p0, Lˉ/ގ;->ԩ:Landroid/content/Context;

    iput p1, p0, Lˉ/ގ;->Ԫ:I

    iput-object p3, p0, Lˉ/ގ;->ԫ:Ljava/lang/CharSequence;

    const/16 p1, 0x50

    iput p1, p0, Lˉ/ގ;->Ԭ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lࢦ/Ϳ;->ֈ:Landroid/widget/Toast;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    iget v1, p0, Lˉ/ގ;->Ԫ:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_1
    iget-object v0, p0, Lˉ/ގ;->ԩ:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lࢦ/Ϳ;->ֈ:Landroid/widget/Toast;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    sget-object v0, Lࢦ/Ϳ;->ֈ:Landroid/widget/Toast;

    .line 25
    .line 26
    iget-object v2, p0, Lˉ/ގ;->ԫ:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lࢦ/Ϳ;->ֈ:Landroid/widget/Toast;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lࢦ/Ϳ;->ֈ:Landroid/widget/Toast;

    .line 37
    .line 38
    iget v1, p0, Lˉ/ގ;->Ԭ:I

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/16 v3, 0x64

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lࢦ/Ϳ;->ֈ:Landroid/widget/Toast;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    :goto_2
    return-void
.end method
