.class public final Lԫ/މ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedAPI"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lԫ/މ$Ϳ;
    }
.end annotation


# static fields
.field public static final Ϳ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final Ԩ:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Landroid/util/SparseArray<",
            "L\u052b/\u0789$\u037f;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final ԩ:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lԫ/މ;->Ϳ:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    sput-object v0, Lԫ/މ;->Ԩ:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lԫ/މ;->ԩ:Ljava/lang/Object;

    return-void
.end method

.method public static Ϳ(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    .locals 3

    sget-object v0, Lԫ/މ;->ԩ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lԫ/މ;->Ԩ:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    if-nez v2, :cond_0

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v1, Lԫ/މ$Ϳ;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-direct {v1, p2, p0}, Lԫ/މ$Ϳ;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;)V

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static Ԩ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroid/support/v4/media/ՠ;->ԩ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lԫ/މ;->ԩ:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v2, Lԫ/މ;->Ԩ:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/util/SparseArray;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-lez v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lԫ/މ$Ϳ;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    iget-object v5, v4, Lԫ/މ$Ϳ;->Ԩ:Landroid/content/res/Configuration;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v5, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    iget-object v2, v4, Lԫ/މ$Ϳ;->Ϳ:Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    move-object v2, v3

    .line 65
    :goto_0
    if-eqz v2, :cond_3

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v2, Lԫ/މ;->Ϳ:Ljava/lang/ThreadLocal;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Landroid/util/TypedValue;

    .line 79
    .line 80
    if-nez v4, :cond_4

    .line 81
    .line 82
    new-instance v4, Landroid/util/TypedValue;

    .line 83
    .line 84
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    const/4 v2, 0x1

    .line 91
    invoke-virtual {v0, p1, v4, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 92
    .line 93
    .line 94
    iget v0, v4, Landroid/util/TypedValue;->type:I

    .line 95
    .line 96
    const/16 v4, 0x1c

    .line 97
    .line 98
    if-lt v0, v4, :cond_5

    .line 99
    .line 100
    const/16 v4, 0x1f

    .line 101
    .line 102
    if-gt v0, v4, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const/4 v2, 0x0

    .line 106
    :goto_1
    if-eqz v2, :cond_6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v0, v2, v4}, Lޒ/Ϳ;->Ϳ(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 122
    .line 123
    .line 124
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    goto :goto_2

    .line 126
    :catch_0
    move-exception v0

    .line 127
    const-string v2, "AppCompatResources"

    .line 128
    .line 129
    const-string v4, "Failed to inflate ColorStateList, leaving it to the framework"

    .line 130
    .line 131
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    .line 133
    .line 134
    :goto_2
    if-eqz v3, :cond_7

    .line 135
    .line 136
    invoke-static {p0, p1, v3}, Lԫ/މ;->Ϳ(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V

    .line 137
    .line 138
    .line 139
    return-object v3

    .line 140
    :cond_7
    sget-object v0, Lޑ/Ϳ;->Ϳ:Ljava/lang/Object;

    .line 141
    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    .line 144
    if-lt v0, v1, :cond_8

    .line 145
    .line 146
    invoke-static {p0, p1}, Landroid/support/v4/media/ՠ;->ԩ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    goto :goto_3

    .line 151
    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    :goto_3
    return-object p0

    .line 160
    :catchall_0
    move-exception p0

    .line 161
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    throw p0
.end method

.method public static ԩ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Landroidx/appcompat/widget/ޠ;->Ԫ()Landroidx/appcompat/widget/ޠ;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/ޠ;->Ԭ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
