.class final Lcom/appsflyer/internal/x$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/x;->onSensorChanged(Landroid/hardware/SensorEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventParameterName:J

.field private synthetic AFKeystoreWrapper:[F

.field private synthetic values:Lcom/appsflyer/internal/x;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/x;[FJ)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/appsflyer/internal/x$5;->values:Lcom/appsflyer/internal/x;

    iput-object p2, p0, Lcom/appsflyer/internal/x$5;->AFKeystoreWrapper:[F

    iput-wide p3, p0, Lcom/appsflyer/internal/x$5;->AFInAppEventParameterName:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 90
    iget-object v2, p0, Lcom/appsflyer/internal/x$5;->values:Lcom/appsflyer/internal/x;

    .line 1018
    iget-object v2, v2, Lcom/appsflyer/internal/x;->AFInAppEventType:[[F

    const/4 v3, 0x0

    .line 90
    aget-object v2, v2, v3

    if-nez v2, :cond_0

    .line 92
    iget-object v2, p0, Lcom/appsflyer/internal/x$5;->values:Lcom/appsflyer/internal/x;

    .line 2018
    iget-object v2, v2, Lcom/appsflyer/internal/x;->AFInAppEventType:[[F

    .line 92
    iget-object v4, p0, Lcom/appsflyer/internal/x$5;->AFKeystoreWrapper:[F

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v4

    aput-object v4, v2, v3

    .line 93
    iget-object v2, p0, Lcom/appsflyer/internal/x$5;->values:Lcom/appsflyer/internal/x;

    .line 3018
    iget-object v2, v2, Lcom/appsflyer/internal/x;->AFInAppEventParameterName:[J

    .line 93
    aput-wide v0, v2, v3

    return-void

    .line 95
    :cond_0
    iget-object v3, p0, Lcom/appsflyer/internal/x$5;->values:Lcom/appsflyer/internal/x;

    .line 4018
    iget-object v3, v3, Lcom/appsflyer/internal/x;->AFInAppEventType:[[F

    const/4 v4, 0x1

    .line 95
    aget-object v3, v3, v4

    if-nez v3, :cond_1

    .line 97
    iget-object v3, p0, Lcom/appsflyer/internal/x$5;->AFKeystoreWrapper:[F

    array-length v5, v3

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v3

    .line 98
    iget-object v5, p0, Lcom/appsflyer/internal/x$5;->values:Lcom/appsflyer/internal/x;

    .line 5018
    iget-object v5, v5, Lcom/appsflyer/internal/x;->AFInAppEventType:[[F

    .line 98
    aput-object v3, v5, v4

    .line 99
    iget-object v5, p0, Lcom/appsflyer/internal/x$5;->values:Lcom/appsflyer/internal/x;

    .line 6018
    iget-object v5, v5, Lcom/appsflyer/internal/x;->AFInAppEventParameterName:[J

    .line 99
    aput-wide v0, v5, v4

    .line 100
    iget-object v0, p0, Lcom/appsflyer/internal/x$5;->values:Lcom/appsflyer/internal/x;

    invoke-static {v2, v3}, Lcom/appsflyer/internal/x;->AFInAppEventParameterName([F[F)D

    move-result-wide v1

    .line 7018
    iput-wide v1, v0, Lcom/appsflyer/internal/x;->AFKeystoreWrapper:D

    return-void

    :cond_1
    const-wide/32 v5, 0x2faf080

    .line 104
    iget-wide v7, p0, Lcom/appsflyer/internal/x$5;->AFInAppEventParameterName:J

    iget-object v9, p0, Lcom/appsflyer/internal/x$5;->values:Lcom/appsflyer/internal/x;

    .line 8018
    iget-wide v9, v9, Lcom/appsflyer/internal/x;->valueOf:J

    sub-long/2addr v7, v9

    cmp-long v9, v5, v7

    if-gtz v9, :cond_3

    .line 105
    iget-object v5, p0, Lcom/appsflyer/internal/x$5;->values:Lcom/appsflyer/internal/x;

    iget-wide v6, p0, Lcom/appsflyer/internal/x$5;->AFInAppEventParameterName:J

    .line 9018
    iput-wide v6, v5, Lcom/appsflyer/internal/x;->valueOf:J

    .line 106
    iget-object v5, p0, Lcom/appsflyer/internal/x$5;->AFKeystoreWrapper:[F

    invoke-static {v3, v5}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 108
    iget-object v2, p0, Lcom/appsflyer/internal/x$5;->values:Lcom/appsflyer/internal/x;

    .line 10018
    iget-object v2, v2, Lcom/appsflyer/internal/x;->AFInAppEventParameterName:[J

    .line 108
    aput-wide v0, v2, v4

    return-void

    .line 110
    :cond_2
    iget-object v3, p0, Lcom/appsflyer/internal/x$5;->AFKeystoreWrapper:[F

    invoke-static {v2, v3}, Lcom/appsflyer/internal/x;->AFInAppEventParameterName([F[F)D

    move-result-wide v2

    .line 111
    iget-object v5, p0, Lcom/appsflyer/internal/x$5;->values:Lcom/appsflyer/internal/x;

    .line 11018
    iget-wide v5, v5, Lcom/appsflyer/internal/x;->AFKeystoreWrapper:D

    cmpl-double v7, v2, v5

    if-lez v7, :cond_3

    .line 112
    iget-object v5, p0, Lcom/appsflyer/internal/x$5;->values:Lcom/appsflyer/internal/x;

    .line 12018
    iget-object v5, v5, Lcom/appsflyer/internal/x;->AFInAppEventType:[[F

    .line 112
    iget-object v6, p0, Lcom/appsflyer/internal/x$5;->AFKeystoreWrapper:[F

    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v6

    aput-object v6, v5, v4

    .line 113
    iget-object v5, p0, Lcom/appsflyer/internal/x$5;->values:Lcom/appsflyer/internal/x;

    .line 13018
    iget-object v5, v5, Lcom/appsflyer/internal/x;->AFInAppEventParameterName:[J

    .line 113
    aput-wide v0, v5, v4

    .line 114
    iget-object v0, p0, Lcom/appsflyer/internal/x$5;->values:Lcom/appsflyer/internal/x;

    .line 14018
    iput-wide v2, v0, Lcom/appsflyer/internal/x;->AFKeystoreWrapper:D

    :cond_3
    return-void
.end method
