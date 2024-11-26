.class public final Lސ/֏;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Landroid/os/Bundle;

.field public Ԩ:Landroidx/core/graphics/drawable/IconCompat;

.field public final ԩ:[Lސ/ޅ;

.field public final Ԫ:Z

.field public final ԫ:Z

.field public final Ԭ:I

.field public final ԭ:Z

.field public final Ԯ:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final ԯ:Ljava/lang/CharSequence;

.field public final ՠ:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 10

    .line 1
    const v0, 0x7f080068

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->Ϳ(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, Lސ/֏;->ԫ:Z

    .line 18
    .line 19
    iput-object v0, p0, Lސ/֏;->Ԩ:Landroidx/core/graphics/drawable/IconCompat;

    .line 20
    .line 21
    iget v3, v0, Landroidx/core/graphics/drawable/IconCompat;->Ϳ:I

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-ne v3, v4, :cond_1

    .line 26
    .line 27
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v7, 0x17

    .line 30
    .line 31
    if-lt v6, v7, :cond_1

    .line 32
    .line 33
    iget-object v3, v0, Landroidx/core/graphics/drawable/IconCompat;->Ԩ:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Landroid/graphics/drawable/Icon;

    .line 36
    .line 37
    const-string v7, "Unable to get icon type "

    .line 38
    .line 39
    const/16 v8, 0x1c

    .line 40
    .line 41
    if-lt v6, v8, :cond_0

    .line 42
    .line 43
    invoke-static {v3}, Landroid/support/v4/media/session/Ϳ;->Ϳ(Landroid/graphics/drawable/Icon;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v8, "getType"

    .line 53
    .line 54
    new-array v9, v5, [Ljava/lang/Class;

    .line 55
    .line 56
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-array v8, v5, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v6, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v6

    .line 74
    new-instance v8, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_1
    move-exception v6

    .line 81
    new-instance v8, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_2
    move-exception v6

    .line 88
    new-instance v8, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v7, "IconCompat"

    .line 101
    .line 102
    invoke-static {v7, v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    const/4 v3, -0x1

    .line 106
    :cond_1
    :goto_1
    const/4 v4, 0x2

    .line 107
    if-ne v3, v4, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->Ԩ()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lސ/֏;->Ԯ:I

    .line 114
    .line 115
    :cond_2
    invoke-static {p1}, Lސ/ؠ;->Ԩ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lސ/֏;->ԯ:Ljava/lang/CharSequence;

    .line 120
    .line 121
    iput-object p2, p0, Lސ/֏;->ՠ:Landroid/app/PendingIntent;

    .line 122
    .line 123
    iput-object v1, p0, Lސ/֏;->Ϳ:Landroid/os/Bundle;

    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    iput-object p1, p0, Lސ/֏;->ԩ:[Lސ/ޅ;

    .line 127
    .line 128
    iput-boolean v2, p0, Lސ/֏;->Ԫ:Z

    .line 129
    .line 130
    iput v5, p0, Lސ/֏;->Ԭ:I

    .line 131
    .line 132
    iput-boolean v2, p0, Lސ/֏;->ԫ:Z

    .line 133
    .line 134
    iput-boolean v5, p0, Lސ/֏;->ԭ:Z

    .line 135
    .line 136
    return-void
.end method
