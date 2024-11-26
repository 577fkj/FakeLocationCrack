.class public final Lࡥ/Ԩ$Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lࡥ/Ԩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ԩ:Lࡥ/Ԩ;


# direct methods
.method public constructor <init>(Lࡥ/Ԩ;)V
    .locals 0

    iput-object p1, p0, Lࡥ/Ԩ$Ԫ;->ԩ:Lࡥ/Ԩ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lࡥ/Ԩ$Ԫ;->ԩ:Lࡥ/Ԩ;

    invoke-virtual {v1, v0}, Lࡥ/Ԩ;->setScrollState(I)V

    invoke-virtual {v1}, Lࡥ/Ԩ;->ށ()V

    return-void
.end method
