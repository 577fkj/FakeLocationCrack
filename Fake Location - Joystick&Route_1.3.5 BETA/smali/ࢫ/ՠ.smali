.class public final synthetic Lࢫ/ՠ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࢴ/ՠ;


# instance fields
.field public final synthetic Ϳ:Lࢴ/ނ;


# direct methods
.method public synthetic constructor <init>(Lࢴ/ނ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lࢫ/ՠ;->Ϳ:Lࢴ/ނ;

    return-void
.end method


# virtual methods
.method public final onComplete(Lࢴ/ށ;)V
    .locals 1

    invoke-virtual {p1}, Lࢴ/ށ;->ֈ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lࢴ/ށ;->ԭ()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lࢫ/ՠ;->Ϳ:Lࢴ/ނ;

    invoke-virtual {v0, p1}, Lࢴ/ނ;->Ԩ(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
