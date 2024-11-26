.class public final Lٱ/Ϳ$Ԭ;
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
    name = "\u052c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L\u0671/\u0780<",
        "Ljava/lang/Object;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final ԫ:Lٱ/Ϳ$Ԭ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lٱ/Ϳ$Ԭ;

    invoke-direct {v0}, Lٱ/Ϳ$Ԭ;-><init>()V

    sput-object v0, Lٱ/Ϳ$Ԭ;->ԫ:Lٱ/Ϳ$Ԭ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
