.class public final Lސ/Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lސ/Ԭ$Ԫ;
    }
.end annotation


# static fields
.field public static final Ϳ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final Ԩ:Ljava/lang/reflect/Field;

.field public static final ԩ:Ljava/lang/reflect/Field;

.field public static final Ԫ:Ljava/lang/reflect/Method;

.field public static final ԫ:Ljava/lang/reflect/Method;

.field public static final Ԭ:Ljava/lang/reflect/Method;

.field public static final ԭ:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    const-class v0, Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lސ/Ԭ;->ԭ:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    const-string v2, "android.app.ActivityThread"

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-object v2, v1

    .line 23
    :goto_0
    sput-object v2, Lސ/Ԭ;->Ϳ:Ljava/lang/Class;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :try_start_1
    const-string v3, "mMainThread"

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-object v3, v1

    .line 37
    :goto_1
    sput-object v3, Lސ/Ԭ;->Ԩ:Ljava/lang/reflect/Field;

    .line 38
    .line 39
    :try_start_2
    const-string v3, "mToken"

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_2
    nop

    .line 50
    move-object v0, v1

    .line 51
    :goto_2
    sput-object v0, Lސ/Ԭ;->ԩ:Ljava/lang/reflect/Field;

    .line 52
    .line 53
    sget-object v0, Lސ/Ԭ;->Ϳ:Ljava/lang/Class;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x3

    .line 57
    const-string v5, "performStopActivity"

    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    const-class v7, Landroid/os/IBinder;

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_0
    :try_start_3
    new-array v8, v4, [Ljava/lang/Class;

    .line 66
    .line 67
    aput-object v7, v8, v3

    .line 68
    .line 69
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    aput-object v9, v8, v2

    .line 72
    .line 73
    const-class v9, Ljava/lang/String;

    .line 74
    .line 75
    aput-object v9, v8, v6

    .line 76
    .line 77
    invoke-virtual {v0, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :catchall_3
    nop

    .line 86
    :goto_3
    move-object v0, v1

    .line 87
    :goto_4
    sput-object v0, Lސ/Ԭ;->Ԫ:Ljava/lang/reflect/Method;

    .line 88
    .line 89
    sget-object v0, Lސ/Ԭ;->Ϳ:Ljava/lang/Class;

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_1
    :try_start_4
    new-array v8, v6, [Ljava/lang/Class;

    .line 95
    .line 96
    aput-object v7, v8, v3

    .line 97
    .line 98
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 99
    .line 100
    aput-object v9, v8, v2

    .line 101
    .line 102
    invoke-virtual {v0, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 107
    .line 108
    .line 109
    goto :goto_6

    .line 110
    :catchall_4
    :goto_5
    move-object v0, v1

    .line 111
    :goto_6
    sput-object v0, Lސ/Ԭ;->ԫ:Ljava/lang/reflect/Method;

    .line 112
    .line 113
    sget-object v0, Lސ/Ԭ;->Ϳ:Ljava/lang/Class;

    .line 114
    .line 115
    const-class v5, Landroid/content/res/Configuration;

    .line 116
    .line 117
    const-class v8, Ljava/util/List;

    .line 118
    .line 119
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    const/16 v10, 0x1a

    .line 122
    .line 123
    if-eq v9, v10, :cond_3

    .line 124
    .line 125
    const/16 v10, 0x1b

    .line 126
    .line 127
    if-ne v9, v10, :cond_2

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_2
    const/4 v9, 0x0

    .line 131
    goto :goto_8

    .line 132
    :cond_3
    :goto_7
    const/4 v9, 0x1

    .line 133
    :goto_8
    if-eqz v9, :cond_5

    .line 134
    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_4
    :try_start_5
    const-string v9, "requestRelaunchActivity"

    .line 139
    .line 140
    const/16 v10, 0x9

    .line 141
    .line 142
    new-array v10, v10, [Ljava/lang/Class;

    .line 143
    .line 144
    aput-object v7, v10, v3

    .line 145
    .line 146
    aput-object v8, v10, v2

    .line 147
    .line 148
    aput-object v8, v10, v6

    .line 149
    .line 150
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 151
    .line 152
    aput-object v3, v10, v4

    .line 153
    .line 154
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 155
    .line 156
    const/4 v4, 0x4

    .line 157
    aput-object v3, v10, v4

    .line 158
    .line 159
    const/4 v4, 0x5

    .line 160
    aput-object v5, v10, v4

    .line 161
    .line 162
    const/4 v4, 0x6

    .line 163
    aput-object v5, v10, v4

    .line 164
    .line 165
    const/4 v4, 0x7

    .line 166
    aput-object v3, v10, v4

    .line 167
    .line 168
    const/16 v4, 0x8

    .line 169
    .line 170
    aput-object v3, v10, v4

    .line 171
    .line 172
    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 177
    .line 178
    .line 179
    move-object v1, v0

    .line 180
    :catchall_5
    :cond_5
    :goto_9
    sput-object v1, Lސ/Ԭ;->Ԭ:Ljava/lang/reflect/Method;

    .line 181
    .line 182
    return-void
.end method

.method public static Ϳ(Landroid/app/Activity;)Z
    .locals 12

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return v2

    :cond_0
    const/16 v1, 0x1b

    const/16 v3, 0x1a

    const/4 v4, 0x0

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x1

    :goto_1
    sget-object v6, Lސ/Ԭ;->Ԭ:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_3

    if-nez v6, :cond_3

    return v4

    :cond_3
    sget-object v5, Lސ/Ԭ;->ԫ:Ljava/lang/reflect/Method;

    if-nez v5, :cond_4

    sget-object v5, Lސ/Ԭ;->Ԫ:Ljava/lang/reflect/Method;

    if-nez v5, :cond_4

    return v4

    :cond_4
    :try_start_0
    sget-object v5, Lސ/Ԭ;->ԩ:Ljava/lang/reflect/Field;

    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    return v4

    :cond_5
    sget-object v7, Lސ/Ԭ;->Ԩ:Ljava/lang/reflect/Field;

    invoke-virtual {v7, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    return v4

    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v8

    new-instance v9, Lސ/Ԭ$Ԫ;

    invoke-direct {v9, p0}, Lސ/Ԭ$Ԫ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v8, v9}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v10, Lސ/Ԭ;->ԭ:Landroid/os/Handler;

    :try_start_1
    new-instance v11, Lސ/Ԭ$Ϳ;

    invoke-direct {v11, v9, v5}, Lސ/Ԭ$Ϳ;-><init>(Lސ/Ԭ$Ԫ;Ljava/lang/Object;)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq v0, v3, :cond_8

    if-ne v0, v1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_9

    const/16 p0, 0x9

    :try_start_2
    new-array p0, p0, [Ljava/lang/Object;

    aput-object v5, p0, v4

    const/4 v0, 0x0

    aput-object v0, p0, v2

    const/4 v1, 0x2

    aput-object v0, p0, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, p0, v3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x4

    aput-object v1, p0, v3

    const/4 v3, 0x5

    aput-object v0, p0, v3

    const/4 v3, 0x6

    aput-object v0, p0, v3

    const/4 v0, 0x7

    aput-object v1, p0, v0

    const/16 v0, 0x8

    aput-object v1, p0, v0

    invoke-virtual {v6, v7, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    :try_start_3
    new-instance p0, Lސ/Ԭ$Ԩ;

    invoke-direct {p0, v8, v9}, Lސ/Ԭ$Ԩ;-><init>(Landroid/app/Application;Lސ/Ԭ$Ԫ;)V

    invoke-virtual {v10, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v2

    :catchall_0
    move-exception p0

    new-instance v0, Lސ/Ԭ$Ԩ;

    invoke-direct {v0, v8, v9}, Lސ/Ԭ$Ԩ;-><init>(Landroid/app/Application;Lސ/Ԭ$Ԫ;)V

    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    return v4
.end method
