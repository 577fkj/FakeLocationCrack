.class public final Lcom/lerist/lib/notice/Ԯ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic ԩ:Landroid/app/Activity;

.field public final synthetic Ԫ:Lcom/lerist/lib/notice/Ԩ$Ԩ$Ϳ;


# direct methods
.method public constructor <init>(Lcom/lerist/lib/notice/Ԩ$Ԩ$Ϳ;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lerist/lib/notice/Ԯ;->Ԫ:Lcom/lerist/lib/notice/Ԩ$Ԩ$Ϳ;

    iput-object p2, p0, Lcom/lerist/lib/notice/Ԯ;->ԩ:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lerist/lib/notice/Ԯ;->Ԫ:Lcom/lerist/lib/notice/Ԩ$Ԩ$Ϳ;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lerist/lib/notice/Ԯ;->ԩ:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lcom/lerist/lib/notice/Ԩ$Ԩ$Ϳ;->Ϳ:Lcom/lerist/lib/notice/Ԩ$Ԩ;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/lerist/lib/notice/Ԩ$Ԩ;->Ԫ:Lcom/lerist/lib/notice/Ԩ;

    .line 14
    .line 15
    sget-object v1, Lcom/lerist/lib/notice/Ԩ;->Ԭ:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/lerist/lib/notice/Ԩ$Ԩ;->ԩ:Lˁ/Ϳ;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/lerist/lib/notice/Ԩ;->ԩ(Lˁ/Ϳ;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
