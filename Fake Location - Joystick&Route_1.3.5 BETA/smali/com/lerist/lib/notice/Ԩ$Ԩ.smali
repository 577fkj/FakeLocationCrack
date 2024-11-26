.class public final Lcom/lerist/lib/notice/Ԩ$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lerist/lib/notice/Ԩ;->ԩ(Lˁ/Ϳ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ԩ:Lˁ/Ϳ;

.field public final synthetic Ԫ:Lcom/lerist/lib/notice/Ԩ;


# direct methods
.method public constructor <init>(Lcom/lerist/lib/notice/Ԩ;Lˁ/Ϳ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lerist/lib/notice/Ԩ$Ԩ;->Ԫ:Lcom/lerist/lib/notice/Ԩ;

    iput-object p2, p0, Lcom/lerist/lib/notice/Ԩ$Ԩ;->ԩ:Lˁ/Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lerist/lib/notice/Ԩ$Ԩ;->Ԫ:Lcom/lerist/lib/notice/Ԩ;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lerist/lib/notice/Ԩ;->Ϳ:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v1, Lcom/lerist/lib/notice/Ԩ$Ԩ$Ϳ;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/lerist/lib/notice/Ԩ$Ԩ$Ϳ;-><init>(Lcom/lerist/lib/notice/Ԩ$Ԩ;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lcom/lerist/lib/notice/LNoticeActivity;->ԩ:Lcom/lerist/lib/notice/LNoticeActivity$Ϳ;

    .line 11
    .line 12
    new-instance v1, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v2, Lcom/lerist/lib/notice/LNoticeActivity;

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const/high16 v2, 0x10000000

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
