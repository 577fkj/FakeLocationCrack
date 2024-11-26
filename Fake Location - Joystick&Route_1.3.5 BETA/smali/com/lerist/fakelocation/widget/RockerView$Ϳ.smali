.class public final Lcom/lerist/fakelocation/widget/RockerView$Ϳ;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lerist/fakelocation/widget/RockerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lcom/lerist/fakelocation/widget/RockerView;


# direct methods
.method public constructor <init>(Lcom/lerist/fakelocation/widget/RockerView;)V
    .locals 0

    iput-object p1, p0, Lcom/lerist/fakelocation/widget/RockerView$Ϳ;->Ϳ:Lcom/lerist/fakelocation/widget/RockerView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/16 v0, 0x11

    .line 7
    .line 8
    const v1, 0x7f11023c

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    iget-object v4, p0, Lcom/lerist/fakelocation/widget/RockerView$Ϳ;->Ϳ:Lcom/lerist/fakelocation/widget/RockerView;

    .line 14
    .line 15
    if-eq p1, v3, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq p1, v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iput-boolean v2, v4, Lcom/lerist/fakelocation/widget/RockerView;->ބ:Z

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-boolean p1, v4, Lcom/lerist/fakelocation/widget/RockerView;->ބ:Z

    .line 27
    .line 28
    iget-object v3, v4, Lcom/lerist/fakelocation/widget/RockerView;->ֈ:Lcom/lerist/fakelocation/widget/RockerView$Ԭ;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    check-cast v3, LჇ/ސ;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, v3, LჇ/ސ;->Ԩ:LჇ/ޘ;

    .line 37
    .line 38
    iget-object p1, p1, LჇ/ޘ;->Ԯ:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v3, v3, LჇ/ސ;->Ϳ:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-static {v2, v0, p1, v1}, Lྈ/Ϳ;->ࡻ(IILandroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iput-boolean v3, v4, Lcom/lerist/fakelocation/widget/RockerView;->ބ:Z

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-boolean p1, v4, Lcom/lerist/fakelocation/widget/RockerView;->ބ:Z

    .line 56
    .line 57
    iget-object v3, v4, Lcom/lerist/fakelocation/widget/RockerView;->ֈ:Lcom/lerist/fakelocation/widget/RockerView$Ԭ;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    check-cast v3, LჇ/ސ;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, v3, LჇ/ސ;->Ԩ:LჇ/ޘ;

    .line 66
    .line 67
    iget-object p1, p1, LჇ/ޘ;->Ԯ:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v3, v3, LჇ/ސ;->Ϳ:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    return-void
.end method
