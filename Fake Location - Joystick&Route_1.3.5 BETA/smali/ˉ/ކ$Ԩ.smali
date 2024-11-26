.class public final Lˉ/ކ$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lˉ/ކ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0528"
.end annotation


# instance fields
.field public final Ϳ:Ljava/lang/String;

.field public final Ԩ:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AppBar"

    iput-object v0, p0, Lˉ/ކ$Ԩ;->Ϳ:Ljava/lang/String;

    iput-object p1, p0, Lˉ/ކ$Ԩ;->Ԩ:[Ljava/lang/Object;

    return-void
.end method
