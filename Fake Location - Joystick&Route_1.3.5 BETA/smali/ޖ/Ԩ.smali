.class public final Lޖ/Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic Ԩ:I


# instance fields
.field public final Ϳ:Lޖ/Ԭ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Locale;

    invoke-static {v0}, Lޖ/Ԩ;->Ϳ([Ljava/util/Locale;)Lޖ/Ԩ;

    return-void
.end method

.method public constructor <init>(Lޖ/Ԭ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lޖ/Ԩ;->Ϳ:Lޖ/Ԭ;

    return-void
.end method

.method public static varargs Ϳ([Ljava/util/Locale;)Lޖ/Ԩ;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/LocaleList;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lޖ/Ԩ;

    .line 13
    .line 14
    new-instance v1, Lޖ/Ԯ;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lޖ/Ԯ;-><init>(Landroid/os/LocaleList;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1}, Lޖ/Ԩ;-><init>(Lޖ/Ԭ;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Lޖ/Ԩ;

    .line 24
    .line 25
    new-instance v1, Lޖ/Ԫ;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lޖ/Ԫ;-><init>([Ljava/util/Locale;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lޖ/Ԩ;-><init>(Lޖ/Ԭ;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lޖ/Ԩ;

    if-eqz v0, :cond_0

    check-cast p1, Lޖ/Ԩ;

    iget-object p1, p1, Lޖ/Ԩ;->Ϳ:Lޖ/Ԭ;

    iget-object v0, p0, Lޖ/Ԩ;->Ϳ:Lޖ/Ԭ;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lޖ/Ԩ;->Ϳ:Lޖ/Ԭ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lޖ/Ԩ;->Ϳ:Lޖ/Ԭ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
