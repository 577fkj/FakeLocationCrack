.class public final Lˁ/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private content:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private isNeedAgree:Z

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private weight:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lˁ/Ϳ;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lˁ/Ϳ;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lˁ/Ϳ;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lˁ/Ϳ;->type:Ljava/lang/String;

    return-object v0
.end method

.method public isNeedAgree()Z
    .locals 1

    iget-boolean v0, p0, Lˁ/Ϳ;->isNeedAgree:Z

    return v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lˁ/Ϳ;->content:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lˁ/Ϳ;->id:Ljava/lang/String;

    return-void
.end method

.method public setNeedAgree(Z)V
    .locals 0

    iput-boolean p1, p0, Lˁ/Ϳ;->isNeedAgree:Z

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lˁ/Ϳ;->title:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lˁ/Ϳ;->type:Ljava/lang/String;

    return-void
.end method
