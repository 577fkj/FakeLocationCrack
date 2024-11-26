.class public final Lcom/lerist/lib/notice/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ԩ:Lcom/lerist/lib/notice/Ԩ$Ϳ;


# direct methods
.method public constructor <init>(Lcom/lerist/lib/notice/Ԩ$Ϳ;)V
    .locals 0

    iput-object p1, p0, Lcom/lerist/lib/notice/Ϳ;->ԩ:Lcom/lerist/lib/notice/Ԩ$Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lerist/lib/notice/Ϳ;->ԩ:Lcom/lerist/lib/notice/Ԩ$Ϳ;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lerist/lib/notice/Ԩ$Ϳ;->Ϳ:Lcom/lerist/lib/notice/Ԩ;

    .line 4
    .line 5
    sget-object v1, Lcom/lerist/lib/notice/Ԩ;->Ԭ:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/lerist/lib/notice/Ԩ;->Ԩ()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
