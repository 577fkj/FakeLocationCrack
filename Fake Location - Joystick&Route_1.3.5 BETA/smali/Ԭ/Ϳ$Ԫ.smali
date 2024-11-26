.class public final LԬ/Ϳ$Ԫ;
.super LԬ/Ϳ$ՠ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LԬ/Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u052a"
.end annotation


# instance fields
.field public final Ϳ:Lࡣ/Ԩ;


# direct methods
.method public constructor <init>(Lࡣ/Ԩ;)V
    .locals 0

    invoke-direct {p0}, LԬ/Ϳ$ՠ;-><init>()V

    iput-object p1, p0, LԬ/Ϳ$Ԫ;->Ϳ:Lࡣ/Ԩ;

    return-void
.end method


# virtual methods
.method public final ԩ()V
    .locals 1

    iget-object v0, p0, LԬ/Ϳ$Ԫ;->Ϳ:Lࡣ/Ԩ;

    invoke-virtual {v0}, Lࡣ/Ԩ;->start()V

    return-void
.end method

.method public final Ԫ()V
    .locals 1

    iget-object v0, p0, LԬ/Ϳ$Ԫ;->Ϳ:Lࡣ/Ԩ;

    invoke-virtual {v0}, Lࡣ/Ԩ;->stop()V

    return-void
.end method
