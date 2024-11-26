.class public final Lႎ/Ԩ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lႎ/Ԩ;->ހ(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ԩ:Z

.field public final synthetic Ԫ:Lႎ/Ԩ;


# direct methods
.method public constructor <init>(Lႎ/Ԩ;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lႎ/Ԩ$Ϳ;->Ԫ:Lႎ/Ԩ;

    iput-boolean p2, p0, Lႎ/Ԩ$Ϳ;->ԩ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lႎ/Ԩ$Ϳ;->Ԫ:Lႎ/Ԩ;

    .line 2
    .line 3
    iget-object v0, v0, Lႎ/Ԩ;->ނ:Lࠨ/Ԯ;

    .line 4
    .line 5
    iget-boolean v1, p0, Lႎ/Ԩ$Ϳ;->ԩ:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
