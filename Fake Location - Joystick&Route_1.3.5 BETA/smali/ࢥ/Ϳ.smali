.class public final Lࢥ/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Ϳ:Ljava/lang/Boolean;

.field public static Ԩ:Ljava/lang/Boolean;

.field public static ԩ:Ljava/lang/Boolean;

.field public static Ԫ:Ljava/lang/Boolean;


# direct methods
.method public static Ϳ(Landroid/content/Context;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lࢥ/Ϳ;->Ϳ:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "android.hardware.type.watch"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lࢥ/Ϳ;->Ϳ:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lࢥ/Ϳ;->Ϳ:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v3, 0x18

    .line 34
    .line 35
    if-lt v0, v3, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-eqz v0, :cond_6

    .line 41
    .line 42
    :cond_2
    sget-object v0, Lࢥ/Ϳ;->Ԩ:Ljava/lang/Boolean;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "cn.google"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sput-object p0, Lࢥ/Ϳ;->Ԩ:Ljava/lang/Boolean;

    .line 61
    .line 62
    :cond_3
    sget-object p0, Lࢥ/Ϳ;->Ԩ:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_7

    .line 69
    .line 70
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v0, 0x1a

    .line 73
    .line 74
    if-lt p0, v0, :cond_4

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/4 v0, 0x0

    .line 79
    :goto_1
    if-eqz v0, :cond_6

    .line 80
    .line 81
    const/16 v0, 0x1e

    .line 82
    .line 83
    if-lt p0, v0, :cond_5

    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    const/4 p0, 0x0

    .line 88
    :goto_2
    if-eqz p0, :cond_7

    .line 89
    .line 90
    :cond_6
    return v2

    .line 91
    :cond_7
    return v1
.end method
