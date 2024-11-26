.class public final Lcom/google/gson/ހ;
.super Lcom/google/gson/ׯ;
.source "SourceFile"


# static fields
.field public static final ԩ:Lcom/google/gson/ހ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/ހ;

    invoke-direct {v0}, Lcom/google/gson/ހ;-><init>()V

    sput-object v0, Lcom/google/gson/ހ;->ԩ:Lcom/google/gson/ހ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/google/gson/ׯ;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/gson/ހ;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, Lcom/google/gson/ހ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
