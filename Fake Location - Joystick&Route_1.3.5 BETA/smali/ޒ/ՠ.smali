.class public final Lޒ/ՠ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ԩ:I

.field public final synthetic Ԫ:Lޒ/ֈ$Ϳ;


# direct methods
.method public constructor <init>(Lޒ/ֈ$Ϳ;I)V
    .locals 0

    iput-object p1, p0, Lޒ/ՠ;->Ԫ:Lޒ/ֈ$Ϳ;

    iput p2, p0, Lޒ/ՠ;->ԩ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lޒ/ՠ;->Ԫ:Lޒ/ֈ$Ϳ;

    iget v1, p0, Lޒ/ՠ;->ԩ:I

    invoke-virtual {v0, v1}, Lޒ/ֈ$Ϳ;->ԩ(I)V

    return-void
.end method
