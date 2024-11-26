.class public final Lႁ/ࢦ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ϳ:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lႁ/ࢦ;->Ϳ:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroid/content/Context;)V
    .locals 9

    .line 1
    const v0, 0x7f0c005b

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v2, 0x7f090149

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/EditText;

    .line 17
    .line 18
    const v3, 0x7f09014a

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/widget/TextView;

    .line 26
    .line 27
    const-string v4, "sensor"

    .line 28
    .line 29
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroid/hardware/SensorManager;

    .line 34
    .line 35
    const/16 v5, 0x13

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v6, Lႁ/ࢦ$Ϳ;

    .line 42
    .line 43
    invoke-direct {v6, v3}, Lႁ/ࢦ$Ϳ;-><init>(Landroid/widget/TextView;)V

    .line 44
    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-virtual {v4, v6, v5, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    new-instance v3, Landroidx/appcompat/app/Ԯ$Ϳ;

    .line 53
    .line 54
    invoke-direct {v3, p1}, Landroidx/appcompat/app/Ԯ$Ϳ;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    const v7, 0x7f11015d

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-object v8, v3, Landroidx/appcompat/app/Ԯ$Ϳ;->Ϳ:Landroidx/appcompat/app/AlertController$Ԩ;

    .line 65
    .line 66
    iput-object v7, v8, Landroidx/appcompat/app/AlertController$Ԩ;->Ԫ:Ljava/lang/CharSequence;

    .line 67
    .line 68
    iput-object v0, v8, Landroidx/appcompat/app/AlertController$Ԩ;->ބ:Landroid/view/View;

    .line 69
    .line 70
    const v0, 0x7f110158

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v7, Lႁ/ࢦ$Ԫ;

    .line 78
    .line 79
    invoke-direct {v7}, Lႁ/ࢦ$Ԫ;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0, v7}, Landroidx/appcompat/app/Ԯ$Ϳ;->Ԫ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f110159

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v0, v1}, Landroidx/appcompat/app/Ԯ$Ϳ;->ԭ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lႁ/ࢦ$Ԩ;

    .line 96
    .line 97
    invoke-direct {v0, p0, v5, v4, v6}, Lႁ/ࢦ$Ԩ;-><init>(Lႁ/ࢦ;Landroid/hardware/Sensor;Landroid/hardware/SensorManager;Lႁ/ࢦ$Ϳ;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v8, Landroidx/appcompat/app/AlertController$Ԩ;->ؠ:Landroid/content/DialogInterface$OnDismissListener;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    iput-boolean v0, v8, Landroidx/appcompat/app/AlertController$Ԩ;->ׯ:Z

    .line 104
    .line 105
    invoke-virtual {v3}, Landroidx/appcompat/app/Ԯ$Ϳ;->Ϳ()Landroidx/appcompat/app/Ԯ;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 110
    .line 111
    .line 112
    const/4 v1, -0x1

    .line 113
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/Ԯ;->ԩ(I)Landroid/widget/Button;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lႁ/ࢦ$Ԭ;

    .line 118
    .line 119
    invoke-direct {v1, v2, p1}, Lႁ/ࢦ$Ԭ;-><init>(Landroid/widget/EditText;Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
