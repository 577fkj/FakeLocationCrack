.class public final Lႁ/ޝ$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lႁ/ޝ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0528"
.end annotation


# instance fields
.field public final Ϳ:Ljava/lang/String;

.field public final Ԩ:Ljava/lang/String;

.field public ԩ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lႁ/ޝ$Ԩ;->Ϳ:Ljava/lang/String;

    iput-object p2, p0, Lႁ/ޝ$Ԩ;->Ԩ:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lႁ/ޝ$Ԩ;->ԩ:Z

    return-void
.end method
