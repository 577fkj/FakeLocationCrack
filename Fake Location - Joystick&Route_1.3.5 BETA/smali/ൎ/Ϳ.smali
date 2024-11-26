.class public final Lൎ/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lൎ/Ϳ$Ϳ;
    }
.end annotation


# instance fields
.field public Ϳ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()Lൎ/Ϳ$Ϳ;
    .locals 2

    new-instance v0, Lൎ/Ϳ$Ϳ;

    iget v1, p0, Lൎ/Ϳ;->Ϳ:I

    invoke-direct {v0, v1}, Lൎ/Ϳ$Ϳ;-><init>(I)V

    return-object v0
.end method
