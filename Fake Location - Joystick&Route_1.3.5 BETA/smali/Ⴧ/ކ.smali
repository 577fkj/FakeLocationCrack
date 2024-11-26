.class public final LჇ/ކ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ԩ:LჇ/ޘ;


# direct methods
.method public constructor <init>(LჇ/ޘ;)V
    .locals 0

    iput-object p1, p0, LჇ/ކ;->ԩ:LჇ/ޘ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LჇ/ކ;->ԩ:LჇ/ޘ;

    .line 2
    .line 3
    invoke-static {p1}, LჇ/ޘ;->Ϳ(LჇ/ޘ;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LჇ/ޘ;->Ԯ:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, LჇ/ކ$Ϳ;

    .line 9
    .line 10
    invoke-direct {v0}, LჇ/ކ$Ϳ;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/lerist/lib/factory/utils/LOverrideActivity;->Ԩ(Landroid/content/Context;Lcom/lerist/lib/factory/utils/LOverrideActivity$Ϳ;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
