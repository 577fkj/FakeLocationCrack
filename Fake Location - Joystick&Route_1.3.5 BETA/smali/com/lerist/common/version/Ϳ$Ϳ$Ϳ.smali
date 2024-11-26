.class public final Lcom/lerist/common/version/Ϳ$Ϳ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lerist/common/version/Ϳ$Ϳ;->Ԩ(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ԩ:Lcom/lerist/common/version/Ϳ$Ϳ;


# direct methods
.method public constructor <init>(Lcom/lerist/common/version/Ϳ$Ϳ;)V
    .locals 0

    iput-object p1, p0, Lcom/lerist/common/version/Ϳ$Ϳ$Ϳ;->ԩ:Lcom/lerist/common/version/Ϳ$Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/lerist/common/version/Ϳ$Ϳ$Ϳ;->ԩ:Lcom/lerist/common/version/Ϳ$Ϳ;

    iget-object v0, v0, Lcom/lerist/common/version/Ϳ$Ϳ;->Ϳ:Landroid/content/Context;

    invoke-static {v0}, Lcom/lerist/common/version/Ϳ;->Ϳ(Landroid/content/Context;)V

    return-void
.end method
