.class public final Lࢩ/ՠ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lࢍ/Ԫ;

.field public static final Ԩ:[Lࢍ/Ԫ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lࢍ/Ԫ;

    const-string v1, "CLIENT_TELEMETRY"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v2, v3, v1}, Lࢍ/Ԫ;-><init>(JLjava/lang/String;)V

    sput-object v0, Lࢩ/ՠ;->Ϳ:Lࢍ/Ԫ;

    const/4 v1, 0x1

    new-array v1, v1, [Lࢍ/Ԫ;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lࢩ/ՠ;->Ԩ:[Lࢍ/Ԫ;

    return-void
.end method
