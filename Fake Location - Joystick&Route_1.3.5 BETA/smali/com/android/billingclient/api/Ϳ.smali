.class public final Lcom/android/billingclient/api/Ϳ;
.super Lࡲ/Ԩ;
.source "SourceFile"


# instance fields
.field public volatile Ϳ:I

.field public final Ԩ:Ljava/lang/String;

.field public final ԩ:Landroid/os/Handler;

.field public volatile Ԫ:Landroidx/appcompat/widget/ލ;

.field public ԫ:Landroid/content/Context;

.field public Ԭ:Landroidx/appcompat/widget/ލ;

.field public volatile ԭ:Lcom/google/android/gms/internal/play_billing/ࢉ;

.field public volatile Ԯ:Lࡲ/ށ;

.field public ԯ:Z

.field public ՠ:I

.field public ֈ:Z

.field public ֏:Z

.field public ׯ:Z

.field public ؠ:Z

.field public ހ:Z

.field public ށ:Z

.field public ނ:Z

.field public ރ:Z

.field public ބ:Z

.field public ޅ:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Lࡲ/Ԩ;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/billingclient/api/Ϳ;->Ϳ:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/billingclient/api/Ϳ;->ԩ:Landroid/os/Handler;

    iput v0, p0, Lcom/android/billingclient/api/Ϳ;->ՠ:I

    invoke-static {}, Lcom/android/billingclient/api/Ϳ;->ԫ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/Ϳ;->Ԩ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/Ϳ;->ԫ:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/ࢸ;->ؠ()Lcom/google/android/gms/internal/play_billing/ࢷ;

    move-result-object p1

    invoke-static {}, Lcom/android/billingclient/api/Ϳ;->ԫ()Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/ޞ;->ԭ()V

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/ޞ;->Ԫ:Lcom/google/android/gms/internal/play_billing/ޢ;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/ࢸ;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/ࢸ;->ށ(Lcom/google/android/gms/internal/play_billing/ࢸ;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/android/billingclient/api/Ϳ;->ԫ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/ޞ;->ԭ()V

    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/ޞ;->Ԫ:Lcom/google/android/gms/internal/play_billing/ޢ;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/ࢸ;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/ࢸ;->ނ(Lcom/google/android/gms/internal/play_billing/ࢸ;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/android/billingclient/api/Ϳ;->ԫ:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/ޞ;->ԫ()Lcom/google/android/gms/internal/play_billing/ޢ;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/ࢸ;

    new-instance v1, Landroidx/appcompat/widget/ލ;

    invoke-direct {v1, v0, p1}, Landroidx/appcompat/widget/ލ;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/ࢸ;)V

    iput-object v1, p0, Lcom/android/billingclient/api/Ϳ;->Ԭ:Landroidx/appcompat/widget/ލ;

    const-string p1, "BillingClient"

    const-string v0, "Billing client should have a valid listener but the provided is null."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/ފ;->ԫ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroidx/appcompat/widget/ލ;

    iget-object v0, p0, Lcom/android/billingclient/api/Ϳ;->ԫ:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/billingclient/api/Ϳ;->Ԭ:Landroidx/appcompat/widget/ލ;

    invoke-direct {p1, v0, v1}, Landroidx/appcompat/widget/ލ;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ލ;)V

    iput-object p1, p0, Lcom/android/billingclient/api/Ϳ;->Ԫ:Landroidx/appcompat/widget/ލ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lࡲ/ֈ;)V
    .locals 4

    invoke-static {}, Lcom/android/billingclient/api/Ϳ;->ԫ()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {p0}, Lࡲ/Ԩ;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/billingclient/api/Ϳ;->Ϳ:I

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/android/billingclient/api/Ϳ;->ԩ:Landroid/os/Handler;

    iput v1, p0, Lcom/android/billingclient/api/Ϳ;->ՠ:I

    iput-object v0, p0, Lcom/android/billingclient/api/Ϳ;->Ԩ:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/Ϳ;->ԫ:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/ࢸ;->ؠ()Lcom/google/android/gms/internal/play_billing/ࢷ;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/ޞ;->ԭ()V

    .line 9
    iget-object v2, p1, Lcom/google/android/gms/internal/play_billing/ޞ;->Ԫ:Lcom/google/android/gms/internal/play_billing/ޢ;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/ࢸ;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/ࢸ;->ށ(Lcom/google/android/gms/internal/play_billing/ࢸ;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/android/billingclient/api/Ϳ;->ԫ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/ޞ;->ԭ()V

    iget-object v2, p1, Lcom/google/android/gms/internal/play_billing/ޞ;->Ԫ:Lcom/google/android/gms/internal/play_billing/ޢ;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/ࢸ;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/ࢸ;->ނ(Lcom/google/android/gms/internal/play_billing/ࢸ;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/android/billingclient/api/Ϳ;->ԫ:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/ޞ;->ԫ()Lcom/google/android/gms/internal/play_billing/ޢ;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/ࢸ;

    new-instance v2, Landroidx/appcompat/widget/ލ;

    invoke-direct {v2, v0, p1}, Landroidx/appcompat/widget/ލ;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/ࢸ;)V

    iput-object v2, p0, Lcom/android/billingclient/api/Ϳ;->Ԭ:Landroidx/appcompat/widget/ލ;

    if-nez p2, :cond_0

    const-string p1, "BillingClient"

    const-string v0, "Billing client should have a valid listener but the provided is null."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/ފ;->ԫ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p1, Landroidx/appcompat/widget/ލ;

    iget-object v0, p0, Lcom/android/billingclient/api/Ϳ;->ԫ:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/billingclient/api/Ϳ;->Ԭ:Landroidx/appcompat/widget/ލ;

    invoke-direct {p1, v0, p2, v2}, Landroidx/appcompat/widget/ލ;-><init>(Landroid/content/Context;Lࡲ/ֈ;Landroidx/appcompat/widget/ލ;)V

    iput-object p1, p0, Lcom/android/billingclient/api/Ϳ;->Ԫ:Landroidx/appcompat/widget/ލ;

    iput-boolean v1, p0, Lcom/android/billingclient/api/Ϳ;->ބ:Z

    return-void
.end method

.method public static ԫ()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.android.billingclient.ktx.BuildConfig"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "VERSION_NAME"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "6.0.1"

    return-object v0
.end method


# virtual methods
.method public final Ϳ()Z
    .locals 2

    iget v0, p0, Lcom/android/billingclient/api/Ϳ;->Ϳ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/Ϳ;->ԭ:Lcom/google/android/gms/internal/play_billing/ࢉ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/Ϳ;->Ԯ:Lࡲ/ށ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Ԩ(Lྉ/Ԫ;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/Ϳ;->Ϳ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    const-string v2, "BillingClient"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Service connection is valid. No need to re-initialize."

    .line 11
    .line 12
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/ފ;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/billingclient/api/Ϳ;->Ԭ:Landroidx/appcompat/widget/ލ;

    .line 16
    .line 17
    invoke-static {v1}, Landroidx/lifecycle/ދ;->ސ(I)Lcom/google/android/gms/internal/play_billing/ࢳ;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ލ;->Ԭ(Lcom/google/android/gms/internal/play_billing/ࢳ;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/android/billingclient/api/ՠ;->ԯ:Lcom/android/billingclient/api/Ԫ;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lྉ/Ԫ;->Ϳ(Lcom/android/billingclient/api/Ԫ;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget v0, p0, Lcom/android/billingclient/api/Ϳ;->Ϳ:I

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v0, v3, :cond_1

    .line 34
    .line 35
    const-string v0, "Client is already in the process of connecting to billing service."

    .line 36
    .line 37
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/ފ;->ԫ(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/billingclient/api/Ϳ;->Ԭ:Landroidx/appcompat/widget/ލ;

    .line 41
    .line 42
    sget-object v2, Lcom/android/billingclient/api/ՠ;->Ԫ:Lcom/android/billingclient/api/Ԫ;

    .line 43
    .line 44
    const/16 v3, 0x25

    .line 45
    .line 46
    invoke-static {v3, v1, v2}, Landroidx/lifecycle/ދ;->ގ(IILcom/android/billingclient/api/Ԫ;)Lcom/google/android/gms/internal/play_billing/ࢰ;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ލ;->ԫ(Lcom/google/android/gms/internal/play_billing/ࢰ;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lྉ/Ԫ;->Ϳ(Lcom/android/billingclient/api/Ԫ;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget v0, p0, Lcom/android/billingclient/api/Ϳ;->Ϳ:I

    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    if-ne v0, v4, :cond_2

    .line 61
    .line 62
    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    .line 63
    .line 64
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/ފ;->ԫ(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/android/billingclient/api/Ϳ;->Ԭ:Landroidx/appcompat/widget/ލ;

    .line 68
    .line 69
    sget-object v2, Lcom/android/billingclient/api/ՠ;->ՠ:Lcom/android/billingclient/api/Ԫ;

    .line 70
    .line 71
    const/16 v3, 0x26

    .line 72
    .line 73
    invoke-static {v3, v1, v2}, Landroidx/lifecycle/ދ;->ގ(IILcom/android/billingclient/api/Ԫ;)Lcom/google/android/gms/internal/play_billing/ࢰ;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ލ;->ԫ(Lcom/google/android/gms/internal/play_billing/ࢰ;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lྉ/Ԫ;->Ϳ(Lcom/android/billingclient/api/Ԫ;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iput v3, p0, Lcom/android/billingclient/api/Ϳ;->Ϳ:I

    .line 85
    .line 86
    iget-object v0, p0, Lcom/android/billingclient/api/Ϳ;->Ԫ:Landroidx/appcompat/widget/ލ;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v4, Landroid/content/IntentFilter;

    .line 92
    .line 93
    const-string v5, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 94
    .line 95
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v5, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v5, v0, Landroidx/appcompat/widget/ލ;->ԭ:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Lࡲ/ރ;

    .line 106
    .line 107
    iget-object v0, v0, Landroidx/appcompat/widget/ލ;->Ԭ:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Landroid/content/Context;

    .line 110
    .line 111
    iget-boolean v6, v5, Lࡲ/ރ;->ԩ:Z

    .line 112
    .line 113
    if-nez v6, :cond_4

    .line 114
    .line 115
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    iget-object v7, v5, Lࡲ/ރ;->Ԫ:Landroidx/appcompat/widget/ލ;

    .line 118
    .line 119
    const/16 v8, 0x21

    .line 120
    .line 121
    if-lt v6, v8, :cond_3

    .line 122
    .line 123
    iget-object v6, v7, Landroidx/appcompat/widget/ލ;->ԭ:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v6, Lࡲ/ރ;

    .line 126
    .line 127
    invoke-static {v0, v6, v4}, Lcom/alibaba/fastjson/parser/deserializer/Ԩ;->֏(Landroid/content/Context;Lࡲ/ރ;Landroid/content/IntentFilter;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    iget-object v6, v7, Landroidx/appcompat/widget/ލ;->ԭ:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v6, Lࡲ/ރ;

    .line 134
    .line 135
    invoke-virtual {v0, v6, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    :goto_0
    iput-boolean v3, v5, Lࡲ/ރ;->ԩ:Z

    .line 139
    .line 140
    :cond_4
    const-string v0, "Starting in-app billing setup."

    .line 141
    .line 142
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/ފ;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lࡲ/ށ;

    .line 146
    .line 147
    invoke-direct {v0, p0, p1}, Lࡲ/ށ;-><init>(Lcom/android/billingclient/api/Ϳ;Lྉ/Ԫ;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lcom/android/billingclient/api/Ϳ;->Ԯ:Lࡲ/ށ;

    .line 151
    .line 152
    new-instance v0, Landroid/content/Intent;

    .line 153
    .line 154
    const-string v4, "com.android.vending.billing.InAppBillingService.BIND"

    .line 155
    .line 156
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v4, "com.android.vending"

    .line 160
    .line 161
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    iget-object v5, p0, Lcom/android/billingclient/api/Ϳ;->ԫ:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const/4 v6, 0x0

    .line 171
    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    if-eqz v5, :cond_7

    .line 176
    .line 177
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-nez v7, :cond_7

    .line 182
    .line 183
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 188
    .line 189
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 190
    .line 191
    if-eqz v5, :cond_8

    .line 192
    .line 193
    iget-object v7, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_6

    .line 202
    .line 203
    if-eqz v5, :cond_6

    .line 204
    .line 205
    new-instance v4, Landroid/content/ComponentName;

    .line 206
    .line 207
    invoke-direct {v4, v7, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v5, Landroid/content/Intent;

    .line 211
    .line 212
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/android/billingclient/api/Ϳ;->Ԩ:Ljava/lang/String;

    .line 219
    .line 220
    const-string v4, "playBillingLibraryVersion"

    .line 221
    .line 222
    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/android/billingclient/api/Ϳ;->ԫ:Landroid/content/Context;

    .line 226
    .line 227
    iget-object v4, p0, Lcom/android/billingclient/api/Ϳ;->Ԯ:Lࡲ/ށ;

    .line 228
    .line 229
    invoke-virtual {v0, v5, v4, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    const-string p1, "Service was bonded successfully."

    .line 236
    .line 237
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/ފ;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_5
    const-string v0, "Connection to Billing service is blocked."

    .line 242
    .line 243
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/ފ;->ԫ(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const/16 v3, 0x27

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_6
    const-string v0, "The device doesn\'t have valid Play Store."

    .line 250
    .line 251
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/ފ;->ԫ(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const/16 v3, 0x28

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_7
    const/16 v3, 0x29

    .line 258
    .line 259
    :cond_8
    :goto_1
    iput v6, p0, Lcom/android/billingclient/api/Ϳ;->Ϳ:I

    .line 260
    .line 261
    const-string v0, "Billing service unavailable on device."

    .line 262
    .line 263
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/ފ;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/android/billingclient/api/Ϳ;->Ԭ:Landroidx/appcompat/widget/ލ;

    .line 267
    .line 268
    sget-object v2, Lcom/android/billingclient/api/ՠ;->ԩ:Lcom/android/billingclient/api/Ԫ;

    .line 269
    .line 270
    invoke-static {v3, v1, v2}, Landroidx/lifecycle/ދ;->ގ(IILcom/android/billingclient/api/Ԫ;)Lcom/google/android/gms/internal/play_billing/ࢰ;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ލ;->ԫ(Lcom/google/android/gms/internal/play_billing/ࢰ;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v2}, Lྉ/Ԫ;->Ϳ(Lcom/android/billingclient/api/Ԫ;)V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public final ԩ()Landroid/os/Handler;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/Ϳ;->ԩ:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    return-object v0
.end method

.method public final Ԫ()Lcom/android/billingclient/api/Ԫ;
    .locals 2

    iget v0, p0, Lcom/android/billingclient/api/Ϳ;->Ϳ:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/billingclient/api/Ϳ;->Ϳ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/billingclient/api/ՠ;->Ԯ:Lcom/android/billingclient/api/Ԫ;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/android/billingclient/api/ՠ;->ՠ:Lcom/android/billingclient/api/Ԫ;

    :goto_1
    return-object v0
.end method

.method public final Ԭ(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/Ϳ;->ޅ:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/play_billing/ފ;->Ϳ:I

    new-instance v1, Lࡲ/ׯ;

    invoke-direct {v1}, Lࡲ/ׯ;-><init>()V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/Ϳ;->ޅ:Ljava/util/concurrent/ExecutorService;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/Ϳ;->ޅ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double p2, p2

    new-instance v0, Lࡲ/ޅ;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1, p4}, Lࡲ/ޅ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide v1, 0x3fee666666666666L    # 0.95

    mul-double p2, p2, v1

    double-to-long p2, p2

    invoke-virtual {p5, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "BillingClient"

    const-string p3, "Async task throws exception!"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/ފ;->Ԭ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return-object p1
.end method
