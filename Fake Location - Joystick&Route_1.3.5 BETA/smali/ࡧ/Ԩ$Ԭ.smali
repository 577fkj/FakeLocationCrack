.class public final Lࡧ/Ԩ$Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʾ/ށ$ֈ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lࡧ/Ԩ;->ԫ(Lࡧ/ރ;Lࡰ/Ԯ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lࡰ/Ԯ;


# direct methods
.method public constructor <init>(Lࡰ/Ԯ;)V
    .locals 0

    iput-object p1, p0, Lࡧ/Ԩ$Ԭ;->Ϳ:Lࡰ/Ԯ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lʾ/ށ;)V
    .locals 1

    invoke-virtual {p1}, Lʾ/ށ;->ׯ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lࡧ/Ԩ$Ԭ;->Ϳ:Lࡰ/Ԯ;

    invoke-interface {v0, p1}, Lࡰ/Ԯ;->setTranslationZ(F)V

    return-void
.end method
