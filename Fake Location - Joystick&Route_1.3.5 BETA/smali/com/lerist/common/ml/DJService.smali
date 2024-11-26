.class public Lcom/lerist/common/ml/DJService;
.super Lၯ/Ϳ;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lၯ/Ϳ;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    invoke-super {p0, p1}, Lၯ/Ϳ;->onStartJob(Landroid/app/job/JobParameters;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
