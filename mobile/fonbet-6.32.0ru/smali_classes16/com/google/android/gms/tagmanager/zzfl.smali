.class final Lcom/google/android/gms/tagmanager/zzfl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzej;


# instance fields
.field private final zzabf:J

.field private final zzabg:I

.field private zzabh:D

.field private final zzabj:Ljava/lang/Object;

.field private zzakm:J

.field private final zzsd:Lcom/google/android/gms/common/util/Clock;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x3c

    const-wide/16 v1, 0x7d0

    .line 8
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/tagmanager/zzfl;-><init>(IJ)V

    return-void
.end method

.method private constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzfl;->zzabj:Ljava/lang/Object;

    const/16 p1, 0x3c

    .line 3
    iput p1, p0, Lcom/google/android/gms/tagmanager/zzfl;->zzabg:I

    int-to-double p1, p1

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/tagmanager/zzfl;->zzabh:D

    const-wide/16 p1, 0x7d0

    .line 5
    iput-wide p1, p0, Lcom/google/android/gms/tagmanager/zzfl;->zzabf:J

    .line 6
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzfl;->zzsd:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method


# virtual methods
.method public final zzfm()Z
    .locals 11

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfl;->zzabj:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzfl;->zzsd:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    .line 12
    iget-wide v3, p0, Lcom/google/android/gms/tagmanager/zzfl;->zzabh:D

    iget v5, p0, Lcom/google/android/gms/tagmanager/zzfl;->zzabg:I

    int-to-double v6, v5

    cmpg-double v8, v3, v6

    if-gez v8, :cond_0

    .line 13
    iget-wide v6, p0, Lcom/google/android/gms/tagmanager/zzfl;->zzakm:J

    sub-long v6, v1, v6

    long-to-double v6, v6

    .line 14
    iget-wide v8, p0, Lcom/google/android/gms/tagmanager/zzfl;->zzabf:J

    long-to-double v8, v8

    div-double/2addr v6, v8

    const-wide/16 v8, 0x0

    cmpl-double v10, v6, v8

    if-lez v10, :cond_0

    int-to-double v8, v5

    add-double/2addr v3, v6

    .line 16
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/tagmanager/zzfl;->zzabh:D

    .line 17
    :cond_0
    iput-wide v1, p0, Lcom/google/android/gms/tagmanager/zzfl;->zzakm:J

    .line 18
    iget-wide v1, p0, Lcom/google/android/gms/tagmanager/zzfl;->zzabh:D

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_1

    sub-double/2addr v1, v3

    .line 19
    iput-wide v1, p0, Lcom/google/android/gms/tagmanager/zzfl;->zzabh:D

    const/4 v1, 0x1

    .line 20
    monitor-exit v0

    return v1

    :cond_1
    const-string v1, "No more tokens available."

    .line 21
    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzdi;->zzac(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 22
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
