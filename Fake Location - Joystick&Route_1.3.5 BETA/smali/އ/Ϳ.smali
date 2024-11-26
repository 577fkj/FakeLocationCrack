.class public Lއ/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ԩ:[Ljava/lang/String;


# instance fields
.field public Ϳ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "decelerate"

    const-string v1, "linear"

    const-string v2, "standard"

    const-string v3, "accelerate"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lއ/Ϳ;->Ԩ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "identity"

    iput-object v0, p0, Lއ/Ϳ;->Ϳ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lއ/Ϳ;->Ϳ:Ljava/lang/String;

    return-object v0
.end method
