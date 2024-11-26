.class public final Lˉ/ؠ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lˉ/ؠ$Ϳ;,
        Lˉ/ؠ$Ԩ;
    }
.end annotation


# static fields
.field public static Ϳ:Landroid/view/WindowManager;

.field public static final Ԩ:Ljava/util/ArrayList;

.field public static final ԩ:Ljava/lang/Object;

.field public static Ԫ:I

.field public static ԫ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lˉ/ؠ;->Ԩ:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lˉ/ؠ;->ԩ:Ljava/lang/Object;

    return-void
.end method

.method public static Ϳ(Landroid/content/Context;Landroid/view/View;IILჇ/ޘ;)V
    .locals 7

    .line 1
    const/4 v1, -0x2

    .line 2
    const/4 v2, -0x2

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v3, 0x1a

    .line 6
    .line 7
    if-lt v0, v3, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x7f6

    .line 10
    .line 11
    const/16 v3, 0x7f6

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x7da

    .line 15
    .line 16
    const/16 v3, 0x7da

    .line 17
    .line 18
    :goto_0
    instance-of v0, p1, Lˉ/ؠ$Ԩ;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const v0, 0x10120

    .line 23
    .line 24
    .line 25
    const v4, 0x10120

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const v0, 0x10128

    .line 30
    .line 31
    .line 32
    const v4, 0x10128

    .line 33
    .line 34
    .line 35
    :goto_1
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    .line 36
    .line 37
    const/4 v5, -0x2

    .line 38
    move-object v0, v6

    .line 39
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x33

    .line 43
    .line 44
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 45
    .line 46
    iput p2, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 47
    .line 48
    iput p3, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 49
    .line 50
    sget-object p2, Lˉ/ؠ;->Ϳ:Landroid/view/WindowManager;

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    const-string p2, "window"

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Landroid/view/WindowManager;

    .line 61
    .line 62
    sput-object p0, Lˉ/ؠ;->Ϳ:Landroid/view/WindowManager;

    .line 63
    .line 64
    :cond_2
    new-instance p0, Landroid/util/DisplayMetrics;

    .line 65
    .line 66
    invoke-direct {p0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object p2, Lˉ/ؠ;->Ϳ:Landroid/view/WindowManager;

    .line 70
    .line 71
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2, p0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 76
    .line 77
    .line 78
    iget p2, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 79
    .line 80
    sput p2, Lˉ/ؠ;->ԫ:I

    .line 81
    .line 82
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 83
    .line 84
    sput p0, Lˉ/ؠ;->Ԫ:I

    .line 85
    .line 86
    sget-object p0, Lˉ/ؠ;->Ϳ:Landroid/view/WindowManager;

    .line 87
    .line 88
    invoke-interface {p0, p1, v6}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lˉ/ؠ;->ԩ:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    sget-object p2, Lˉ/ؠ;->Ԩ:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :try_start_1
    const-class p0, Landroid/view/View;

    .line 104
    .line 105
    const-string p2, "getListenerInfo"

    .line 106
    .line 107
    const/4 p3, 0x0

    .line 108
    new-array v0, p3, [Ljava/lang/Class;

    .line 109
    .line 110
    invoke-virtual {p0, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const/4 p2, 0x1

    .line 115
    invoke-virtual {p0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 116
    .line 117
    .line 118
    new-array p3, p3, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {p0, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    const-string v0, "mOnTouchListener"

    .line 129
    .line 130
    invoke-virtual {p3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {p3, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Landroid/view/View$OnTouchListener;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catch_0
    move-exception p0

    .line 145
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 146
    .line 147
    .line 148
    const/4 p0, 0x0

    .line 149
    :goto_2
    new-instance p2, Lˉ/ׯ;

    .line 150
    .line 151
    invoke-direct {p2, p4, p0}, Lˉ/ׯ;-><init>(LჇ/ޘ;Landroid/view/View$OnTouchListener;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    throw p1
.end method

.method public static Ԩ(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lˉ/ؠ;->ԩ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lˉ/ؠ;->Ϳ:Landroid/view/WindowManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    sget-object v1, Lˉ/ؠ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
