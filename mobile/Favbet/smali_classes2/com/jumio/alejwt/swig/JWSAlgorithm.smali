.class public Lcom/jumio/alejwt/swig/JWSAlgorithm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HS256:J

.field public static final NONE:J

.field public static final PS256:J

.field public static final RS256:J


# instance fields
.field public swigCMemOwn:Z

.field private swigCPtr:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/jumio/alejwt/swig/aleEngineJNI;->JWSAlgorithm_NONE_get()J

    move-result-wide v0

    sput-wide v0, Lcom/jumio/alejwt/swig/JWSAlgorithm;->NONE:J

    .line 2
    invoke-static {}, Lcom/jumio/alejwt/swig/aleEngineJNI;->JWSAlgorithm_HS256_get()J

    move-result-wide v0

    sput-wide v0, Lcom/jumio/alejwt/swig/JWSAlgorithm;->HS256:J

    .line 3
    invoke-static {}, Lcom/jumio/alejwt/swig/aleEngineJNI;->JWSAlgorithm_RS256_get()J

    move-result-wide v0

    sput-wide v0, Lcom/jumio/alejwt/swig/JWSAlgorithm;->RS256:J

    .line 4
    invoke-static {}, Lcom/jumio/alejwt/swig/aleEngineJNI;->JWSAlgorithm_PS256_get()J

    move-result-wide v0

    sput-wide v0, Lcom/jumio/alejwt/swig/JWSAlgorithm;->PS256:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lcom/jumio/alejwt/swig/aleEngineJNI;->new_JWSAlgorithm()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/jumio/alejwt/swig/JWSAlgorithm;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/jumio/alejwt/swig/JWSAlgorithm;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/jumio/alejwt/swig/JWSAlgorithm;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/jumio/alejwt/swig/JWSAlgorithm;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/jumio/alejwt/swig/JWSAlgorithm;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/jumio/alejwt/swig/JWSAlgorithm;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v4, p0, Lcom/jumio/alejwt/swig/JWSAlgorithm;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, Lcom/jumio/alejwt/swig/JWSAlgorithm;->swigCMemOwn:Z

    .line 4
    invoke-static {v0, v1}, Lcom/jumio/alejwt/swig/aleEngineJNI;->delete_JWSAlgorithm(J)V

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/jumio/alejwt/swig/JWSAlgorithm;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jumio/alejwt/swig/JWSAlgorithm;->delete()V

    return-void
.end method
