.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࢀ/Ԭ;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lࢀ/֏;)Lࢀ/ށ;
    .locals 3

    new-instance v0, Lࡽ/Ԫ;

    invoke-virtual {p1}, Lࢀ/֏;->Ϳ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lࢀ/֏;->Ԫ()Lࢉ/Ϳ;

    move-result-object v2

    invoke-virtual {p1}, Lࢀ/֏;->ԩ()Lࢉ/Ϳ;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lࡽ/Ԫ;-><init>(Landroid/content/Context;Lࢉ/Ϳ;Lࢉ/Ϳ;)V

    return-object v0
.end method
