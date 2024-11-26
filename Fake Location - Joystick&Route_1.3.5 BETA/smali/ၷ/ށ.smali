.class public final Lၷ/ށ;
.super Lၷ/Ϳ;
.source "SourceFile"


# instance fields
.field private contact:Ljava/lang/String;

.field private content:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lၷ/Ϳ;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lၷ/Ϳ;-><init>()V

    iput-object p1, p0, Lၷ/ށ;->content:Ljava/lang/String;

    iput-object p2, p0, Lၷ/ށ;->contact:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContact()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lၷ/ށ;->contact:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lၷ/ށ;->content:Ljava/lang/String;

    return-object v0
.end method

.method public setContact(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lၷ/ށ;->contact:Ljava/lang/String;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lၷ/ށ;->content:Ljava/lang/String;

    return-void
.end method
