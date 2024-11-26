.class public final Lޖ/Ԯ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lޖ/Ԭ;


# instance fields
.field public final Ϳ:Landroid/os/LocaleList;


# direct methods
.method public constructor <init>(Landroid/os/LocaleList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lޖ/Ԯ;->Ϳ:Landroid/os/LocaleList;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lޖ/Ԭ;

    invoke-interface {p1}, Lޖ/Ԭ;->Ϳ()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lޖ/Ԯ;->Ϳ:Landroid/os/LocaleList;

    invoke-static {v0, p1}, Landroid/support/v4/media/Ԭ;->އ(Landroid/os/LocaleList;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lޖ/Ԯ;->Ϳ:Landroid/os/LocaleList;

    invoke-static {v0}, Lٱ/ՠ;->Ԭ(Landroid/os/LocaleList;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lޖ/Ԯ;->Ϳ:Landroid/os/LocaleList;

    invoke-static {v0}, Lٴ/Ԩ;->Ϳ(Landroid/os/LocaleList;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lޖ/Ԯ;->Ϳ:Landroid/os/LocaleList;

    invoke-static {v0}, Lٱ/ՠ;->ԫ(Landroid/os/LocaleList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lޖ/Ԯ;->Ϳ:Landroid/os/LocaleList;

    return-object v0
.end method
