.class public final Lآ/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lآ/ׯ;->Ԭ:Lآ/ׯ;

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-static {v0}, Lآ/ׯ$Ϳ;->Ԩ(Ljava/lang/String;)Lآ/ׯ;

    move-result-object v0

    iget-object v0, v0, Lآ/ׯ;->ԫ:[B

    sput-object v0, Lآ/Ϳ;->Ϳ:[B

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-static {v0}, Lآ/ׯ$Ϳ;->Ԩ(Ljava/lang/String;)Lآ/ׯ;

    return-void
.end method
