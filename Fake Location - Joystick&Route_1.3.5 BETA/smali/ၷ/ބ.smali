.class public final Lၷ/ބ;
.super Lၷ/Ϳ;
.source "SourceFile"


# instance fields
.field private loginName:Ljava/lang/String;

.field private loginPwd:Ljava/lang/String;

.field private loginType:Ljava/lang/String;

.field private vercode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lၷ/Ϳ;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lၷ/Ϳ;-><init>()V

    iput-object p1, p0, Lၷ/ބ;->loginType:Ljava/lang/String;

    iput-object p2, p0, Lၷ/ބ;->loginName:Ljava/lang/String;

    iput-object p3, p0, Lၷ/ބ;->vercode:Ljava/lang/String;

    iput-object p4, p0, Lၷ/ބ;->loginPwd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLoginName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lၷ/ބ;->loginName:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginPwd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lၷ/ބ;->loginPwd:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lၷ/ބ;->loginType:Ljava/lang/String;

    return-object v0
.end method

.method public getVercode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lၷ/ބ;->vercode:Ljava/lang/String;

    return-object v0
.end method

.method public setLoginName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lၷ/ބ;->loginName:Ljava/lang/String;

    return-void
.end method

.method public setLoginPwd(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lၷ/ބ;->loginPwd:Ljava/lang/String;

    return-void
.end method

.method public setLoginType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lၷ/ބ;->loginType:Ljava/lang/String;

    return-void
.end method

.method public setVercode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lၷ/ބ;->vercode:Ljava/lang/String;

    return-void
.end method
