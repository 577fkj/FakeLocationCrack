.class public final Lྉ/Ԯ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࡲ/Ԯ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lྉ/Ԯ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lྉ/Ԯ;


# direct methods
.method public constructor <init>(Lྉ/Ԯ;)V
    .locals 0

    iput-object p1, p0, Lྉ/Ԯ$Ϳ;->Ϳ:Lྉ/Ԯ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lcom/android/billingclient/api/Ԫ;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lྉ/Ԯ$Ϳ;->Ϳ:Lྉ/Ԯ;

    .line 2
    .line 3
    iget-object v1, v0, Lྉ/Ԯ;->ԫ:Lྉ/ֈ;

    .line 4
    .line 5
    iput-object p2, v1, Lྉ/ֈ;->Ԩ:Ljava/util/List;

    .line 6
    .line 7
    iget-object v0, v0, Lྉ/Ԯ;->Ԫ:Lࡲ/Ԯ;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lࡲ/Ԯ;->Ϳ(Lcom/android/billingclient/api/Ԫ;Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
