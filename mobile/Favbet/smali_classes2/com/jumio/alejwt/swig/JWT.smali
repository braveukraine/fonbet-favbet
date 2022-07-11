.class public Lcom/jumio/alejwt/swig/JWT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public swigCMemOwn:Z

.field private swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 4
    invoke-static {}, Lcom/jumio/alejwt/swig/aleEngineJNI;->new_JWT()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/jumio/alejwt/swig/JWT;-><init>(JZ)V

    .line 5
    iget-wide v0, p0, Lcom/jumio/alejwt/swig/JWT;->swigCPtr:J

    iget-boolean v3, p0, Lcom/jumio/alejwt/swig/JWT;->swigCMemOwn:Z

    invoke-static {p0, v0, v1, v3, v2}, Lcom/jumio/alejwt/swig/aleEngineJNI;->JWT_director_connect(Lcom/jumio/alejwt/swig/JWT;JZZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/jumio/alejwt/swig/JWT;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/jumio/alejwt/swig/JWT;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/jumio/alejwt/swig/JWT;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/jumio/alejwt/swig/JWT;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/jumio/alejwt/swig/JWT;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v4, p0, Lcom/jumio/alejwt/swig/JWT;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, Lcom/jumio/alejwt/swig/JWT;->swigCMemOwn:Z

    .line 4
    invoke-static {v0, v1}, Lcom/jumio/alejwt/swig/aleEngineJNI;->delete_JWT(J)V

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/jumio/alejwt/swig/JWT;->swigCPtr:J
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
    invoke-virtual {p0}, Lcom/jumio/alejwt/swig/JWT;->delete()V

    return-void
.end method

.method public getAlgorithm()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/alejwt/swig/JWT;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/jumio/alejwt/swig/aleEngineJNI;->JWT_getAlgorithm(JLcom/jumio/alejwt/swig/JWT;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPayload([B)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/alejwt/swig/JWT;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/jumio/alejwt/swig/aleEngineJNI;->JWT_getPayload(JLcom/jumio/alejwt/swig/JWT;[B)I

    move-result p1

    return p1
.end method

.method public getPayloadLength()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/alejwt/swig/JWT;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/jumio/alejwt/swig/aleEngineJNI;->JWT_getPayloadLength(JLcom/jumio/alejwt/swig/JWT;)I

    move-result v0

    return v0
.end method

.method public isGzip()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/alejwt/swig/JWT;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/jumio/alejwt/swig/aleEngineJNI;->JWT_isGzip(JLcom/jumio/alejwt/swig/JWT;)Z

    move-result v0

    return v0
.end method

.method public parse([B)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/alejwt/swig/JWT;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/jumio/alejwt/swig/aleEngineJNI;->JWT_parse(JLcom/jumio/alejwt/swig/JWT;[B)V

    return-void
.end method

.method public setAlgorithm(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/alejwt/swig/JWT;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/jumio/alejwt/swig/aleEngineJNI;->JWT_setAlgorithm(JLcom/jumio/alejwt/swig/JWT;J)V

    return-void
.end method

.method public setPublicKey([B)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/alejwt/swig/JWT;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/jumio/alejwt/swig/aleEngineJNI;->JWT_setPublicKey(JLcom/jumio/alejwt/swig/JWT;[B)V

    return-void
.end method

.method public swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/jumio/alejwt/swig/JWT;->swigCMemOwn:Z

    .line 2
    invoke-virtual {p0}, Lcom/jumio/alejwt/swig/JWT;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/jumio/alejwt/swig/JWT;->swigCMemOwn:Z

    .line 2
    iget-wide v1, p0, Lcom/jumio/alejwt/swig/JWT;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/jumio/alejwt/swig/aleEngineJNI;->JWT_change_ownership(Lcom/jumio/alejwt/swig/JWT;JZ)V

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/jumio/alejwt/swig/JWT;->swigCMemOwn:Z

    .line 2
    iget-wide v1, p0, Lcom/jumio/alejwt/swig/JWT;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/jumio/alejwt/swig/aleEngineJNI;->JWT_change_ownership(Lcom/jumio/alejwt/swig/JWT;JZ)V

    return-void
.end method

.method public useGzip(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/alejwt/swig/JWT;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/jumio/alejwt/swig/aleEngineJNI;->JWT_useGzip(JLcom/jumio/alejwt/swig/JWT;Z)V

    return-void
.end method
