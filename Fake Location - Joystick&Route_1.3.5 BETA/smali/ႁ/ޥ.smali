.class public final Lႁ/ޥ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ԩ:Lႁ/߾;


# direct methods
.method public constructor <init>(Lႁ/߾;)V
    .locals 0

    iput-object p1, p0, Lႁ/ޥ;->ԩ:Lႁ/߾;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lႁ/ޥ;->ԩ:Lႁ/߾;

    .line 2
    .line 3
    iget-object v1, v0, Lႁ/߾;->Ϳ:Lႁ/ޠ;

    .line 4
    .line 5
    iget-object v1, v1, Lႁ/ޠ;->ԫ:Lcom/lerist/fakelocation/widget/StateView;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2}, Lcom/lerist/fakelocation/widget/StateView;->setState(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lႁ/߾;->Ϳ:Lႁ/ޠ;

    .line 12
    .line 13
    invoke-static {v0}, Lႁ/ޠ;->Ϳ(Lႁ/ޠ;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
