.class public final Lٱ/ނ$Ϳ$Ϳ$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lٱ/ނ$Ϳ$Ϳ;->ԩ(Lٱ/Ԩ;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ԩ:Ljava/lang/Throwable;

.field public final synthetic Ԫ:Lٱ/ނ$Ϳ$Ϳ;


# direct methods
.method public constructor <init>(Lٱ/ނ$Ϳ$Ϳ;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lٱ/ނ$Ϳ$Ϳ$Ԩ;->Ԫ:Lٱ/ނ$Ϳ$Ϳ;

    iput-object p2, p0, Lٱ/ނ$Ϳ$Ϳ$Ԩ;->ԩ:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lٱ/ނ$Ϳ$Ϳ$Ԩ;->Ԫ:Lٱ/ނ$Ϳ$Ϳ;

    iget-object v1, v0, Lٱ/ނ$Ϳ$Ϳ;->Ϳ:Lٱ/Ԭ;

    iget-object v0, v0, Lٱ/ނ$Ϳ$Ϳ;->Ԩ:Lٱ/ނ$Ϳ;

    iget-object v2, p0, Lٱ/ނ$Ϳ$Ϳ$Ԩ;->ԩ:Ljava/lang/Throwable;

    invoke-interface {v1, v0, v2}, Lٱ/Ԭ;->ԩ(Lٱ/Ԩ;Ljava/lang/Throwable;)V

    return-void
.end method
