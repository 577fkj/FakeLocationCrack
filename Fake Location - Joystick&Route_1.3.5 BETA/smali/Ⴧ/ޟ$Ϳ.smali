.class public final LჇ/ޟ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LჇ/ޟ;->ԩ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ԩ:LჇ/ޟ;


# direct methods
.method public constructor <init>(LჇ/ޟ;)V
    .locals 0

    iput-object p1, p0, LჇ/ޟ$Ϳ;->ԩ:LჇ/ޟ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LჇ/ޟ$Ϳ;->ԩ:LჇ/ޟ;

    .line 2
    .line 3
    iget-boolean v1, v0, LჇ/ޟ;->އ:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, LჇ/ޟ;->ԩ()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
