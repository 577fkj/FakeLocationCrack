.class public final synthetic Lࢠ/ފ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic ԩ:I

.field public final Ԫ:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lࢠ/ފ;->ԩ:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lࢭ/Ϳ;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lࢭ/Ϳ;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lࢠ/ފ;->Ԫ:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lࢠ/ފ;->ԩ:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lࢪ/Ԫ;

    invoke-direct {v0, p1}, Lࢪ/Ԫ;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lࢠ/ފ;->Ԫ:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lࢩ/ׯ;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lࢠ/ފ;->ԩ:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lࢠ/ފ;->Ԫ:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget v0, p0, Lࢠ/ފ;->ԩ:I

    .line 2
    .line 3
    iget-object v1, p0, Lࢠ/ފ;->Ԫ:Landroid/os/Handler;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :goto_0
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
