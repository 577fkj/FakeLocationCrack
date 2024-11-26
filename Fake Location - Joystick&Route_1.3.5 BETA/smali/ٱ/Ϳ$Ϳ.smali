.class public final Lٱ/Ϳ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lٱ/ހ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lٱ/Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L\u0671/\u0780<",
        "L\u10fc/\u0794;",
        "L\u10fc/\u0794;",
        ">;"
    }
.end annotation


# static fields
.field public static final ԫ:Lٱ/Ϳ$Ϳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lٱ/Ϳ$Ϳ;

    invoke-direct {v0}, Lٱ/Ϳ$Ϳ;-><init>()V

    sput-object v0, Lٱ/Ϳ$Ϳ;->ԫ:Lٱ/Ϳ$Ϳ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lჼ/ޔ;

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lٱ/ޖ;->Ϳ(Lჼ/ޔ;)Lჼ/ޕ;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p1}, Lჼ/ޔ;->close()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    invoke-virtual {p1}, Lჼ/ޔ;->close()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
