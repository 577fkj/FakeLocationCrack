.class public final Lྉ/ׯ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࡲ/Ԯ;


# instance fields
.field public final synthetic Ϳ:Ljava/lang/Runnable;

.field public final synthetic Ԩ:Lྉ/ֈ;


# direct methods
.method public constructor <init>(Lྉ/ֈ;Lྉ/֏;)V
    .locals 0

    iput-object p1, p0, Lྉ/ׯ;->Ԩ:Lྉ/ֈ;

    iput-object p2, p0, Lྉ/ׯ;->Ϳ:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lcom/android/billingclient/api/Ԫ;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lྉ/ׯ;->Ԩ:Lྉ/ֈ;

    .line 2
    .line 3
    iput-object p2, p1, Lྉ/ֈ;->Ԩ:Ljava/util/List;

    .line 4
    .line 5
    iget-object p1, p0, Lྉ/ׯ;->Ϳ:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
