.class public final Lld/h;
.super Lcom/google/protobuf/s;
.source "SourceFile"

# interfaces
.implements Lwd/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lld/h$b;,
        Lld/h$c;,
        Lld/h$e;,
        Lld/h$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/s<",
        "Lld/h;",
        "Lld/h$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final CLIENT_START_TIME_US_FIELD_NUMBER:I = 0x7

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:Lld/h;

.field public static final HTTP_METHOD_FIELD_NUMBER:I = 0x2

.field public static final HTTP_RESPONSE_CODE_FIELD_NUMBER:I = 0x5

.field public static final NETWORK_CLIENT_ERROR_REASON_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lwd/o; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwd/o<",
            "Lld/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERF_SESSIONS_FIELD_NUMBER:I = 0xd

.field public static final REQUEST_PAYLOAD_BYTES_FIELD_NUMBER:I = 0x3

.field public static final RESPONSE_CONTENT_TYPE_FIELD_NUMBER:I = 0x6

.field public static final RESPONSE_PAYLOAD_BYTES_FIELD_NUMBER:I = 0x4

.field public static final TIME_TO_REQUEST_COMPLETED_US_FIELD_NUMBER:I = 0x8

.field public static final TIME_TO_RESPONSE_COMPLETED_US_FIELD_NUMBER:I = 0xa

.field public static final TIME_TO_RESPONSE_INITIATED_US_FIELD_NUMBER:I = 0x9

.field public static final URL_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private clientStartTimeUs_:J

.field private customAttributes_:Lcom/google/protobuf/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private httpMethod_:I

.field private httpResponseCode_:I

.field private networkClientErrorReason_:I

.field private perfSessions_:Lcom/google/protobuf/u$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/u$i<",
            "Lld/k;",
            ">;"
        }
    .end annotation
.end field

.field private requestPayloadBytes_:J

.field private responseContentType_:Ljava/lang/String;

.field private responsePayloadBytes_:J

.field private timeToRequestCompletedUs_:J

.field private timeToResponseCompletedUs_:J

.field private timeToResponseInitiatedUs_:J

.field private url_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lld/h;

    invoke-direct {v0}, Lld/h;-><init>()V

    .line 2
    sput-object v0, Lld/h;->DEFAULT_INSTANCE:Lld/h;

    .line 3
    const-class v1, Lld/h;

    invoke-static {v1, v0}, Lcom/google/protobuf/s;->M(Ljava/lang/Class;Lcom/google/protobuf/s;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/s;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/protobuf/c0;->f()Lcom/google/protobuf/c0;

    move-result-object v0

    iput-object v0, p0, Lld/h;->customAttributes_:Lcom/google/protobuf/c0;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lld/h;->url_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lld/h;->responseContentType_:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/protobuf/s;->B()Lcom/google/protobuf/u$i;

    move-result-object v0

    iput-object v0, p0, Lld/h;->perfSessions_:Lcom/google/protobuf/u$i;

    return-void
.end method

.method public static synthetic O()Lld/h;
    .locals 1

    .line 1
    sget-object v0, Lld/h;->DEFAULT_INSTANCE:Lld/h;

    return-object v0
.end method

.method public static synthetic P(Lld/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lld/h;->L0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Q(Lld/h;Lld/h$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lld/h;->D0(Lld/h$e;)V

    return-void
.end method

.method public static synthetic R(Lld/h;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lld/h;->C0(I)V

    return-void
.end method

.method public static synthetic S(Lld/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lld/h;->F0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic T(Lld/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lld/h;->d0()V

    return-void
.end method

.method public static synthetic U(Lld/h;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lld/h;->A0(J)V

    return-void
.end method

.method public static synthetic V(Lld/h;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lld/h;->H0(J)V

    return-void
.end method

.method public static synthetic W(Lld/h;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lld/h;->K0(J)V

    return-void
.end method

.method public static synthetic X(Lld/h;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lld/h;->I0(J)V

    return-void
.end method

.method public static synthetic Y(Lld/h;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lld/h;->c0(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic Z(Lld/h;Lld/h$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lld/h;->B0(Lld/h$d;)V

    return-void
.end method

.method public static synthetic a0(Lld/h;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lld/h;->E0(J)V

    return-void
.end method

.method public static synthetic b0(Lld/h;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lld/h;->G0(J)V

    return-void
.end method

.method public static g0()Lld/h;
    .locals 1

    .line 1
    sget-object v0, Lld/h;->DEFAULT_INSTANCE:Lld/h;

    return-object v0
.end method

.method public static z0()Lld/h$b;
    .locals 1

    .line 1
    sget-object v0, Lld/h;->DEFAULT_INSTANCE:Lld/h;

    invoke-virtual {v0}, Lcom/google/protobuf/s;->w()Lcom/google/protobuf/s$a;

    move-result-object v0

    check-cast v0, Lld/h$b;

    return-object v0
.end method


# virtual methods
.method public final A0(J)V
    .locals 1

    .line 1
    iget v0, p0, Lld/h;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lld/h;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lld/h;->clientStartTimeUs_:J

    return-void
.end method

.method public final B0(Lld/h$d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lld/h$d;->g()I

    move-result p1

    iput p1, p0, Lld/h;->httpMethod_:I

    .line 2
    iget p1, p0, Lld/h;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lld/h;->bitField0_:I

    return-void
.end method

.method public final C0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lld/h;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lld/h;->bitField0_:I

    .line 2
    iput p1, p0, Lld/h;->httpResponseCode_:I

    return-void
.end method

.method public final D0(Lld/h$e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lld/h$e;->g()I

    move-result p1

    iput p1, p0, Lld/h;->networkClientErrorReason_:I

    .line 2
    iget p1, p0, Lld/h;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lld/h;->bitField0_:I

    return-void
.end method

.method public final E0(J)V
    .locals 1

    .line 1
    iget v0, p0, Lld/h;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lld/h;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lld/h;->requestPayloadBytes_:J

    return-void
.end method

.method public final F0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lld/h;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lld/h;->bitField0_:I

    .line 3
    iput-object p1, p0, Lld/h;->responseContentType_:Ljava/lang/String;

    return-void
.end method

.method public final G0(J)V
    .locals 1

    .line 1
    iget v0, p0, Lld/h;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lld/h;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lld/h;->responsePayloadBytes_:J

    return-void
.end method

.method public final H0(J)V
    .locals 1

    .line 1
    iget v0, p0, Lld/h;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lld/h;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lld/h;->timeToRequestCompletedUs_:J

    return-void
.end method

.method public final I0(J)V
    .locals 1

    .line 1
    iget v0, p0, Lld/h;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lld/h;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lld/h;->timeToResponseCompletedUs_:J

    return-void
.end method

.method public final K0(J)V
    .locals 1

    .line 1
    iget v0, p0, Lld/h;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lld/h;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lld/h;->timeToResponseInitiatedUs_:J

    return-void
.end method

.method public final L0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lld/h;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lld/h;->bitField0_:I

    .line 3
    iput-object p1, p0, Lld/h;->url_:Ljava/lang/String;

    return-void
.end method

.method public final c0(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lld/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lld/h;->e0()V

    .line 2
    iget-object v0, p0, Lld/h;->perfSessions_:Lcom/google/protobuf/u$i;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final d0()V
    .locals 1

    .line 1
    iget v0, p0, Lld/h;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lld/h;->bitField0_:I

    .line 2
    invoke-static {}, Lld/h;->g0()Lld/h;

    move-result-object v0

    invoke-virtual {v0}, Lld/h;->l0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lld/h;->responseContentType_:Ljava/lang/String;

    return-void
.end method

.method public final e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lld/h;->perfSessions_:Lcom/google/protobuf/u$i;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/u$i;->w1()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/s;->I(Lcom/google/protobuf/u$i;)Lcom/google/protobuf/u$i;

    move-result-object v0

    iput-object v0, p0, Lld/h;->perfSessions_:Lcom/google/protobuf/u$i;

    :cond_0
    return-void
.end method

.method public f0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lld/h;->clientStartTimeUs_:J

    return-wide v0
.end method

.method public h0()Lld/h$d;
    .locals 1

    .line 1
    iget v0, p0, Lld/h;->httpMethod_:I

    invoke-static {v0}, Lld/h$d;->a(I)Lld/h$d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lld/h$d;->b:Lld/h$d;

    :cond_0
    return-object v0
.end method

.method public i0()I
    .locals 1

    .line 1
    iget v0, p0, Lld/h;->httpResponseCode_:I

    return v0
.end method

.method public j0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lld/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lld/h;->perfSessions_:Lcom/google/protobuf/u$i;

    return-object v0
.end method

.method public k0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lld/h;->requestPayloadBytes_:J

    return-wide v0
.end method

.method public l0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/h;->responseContentType_:Ljava/lang/String;

    return-object v0
.end method

.method public m0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lld/h;->responsePayloadBytes_:J

    return-wide v0
.end method

.method public n0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lld/h;->timeToRequestCompletedUs_:J

    return-wide v0
.end method

.method public o0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lld/h;->timeToResponseCompletedUs_:J

    return-wide v0
.end method

.method public p0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lld/h;->timeToResponseInitiatedUs_:J

    return-wide v0
.end method

.method public q0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/h;->url_:Ljava/lang/String;

    return-object v0
.end method

.method public r0()Z
    .locals 1

    .line 1
    iget v0, p0, Lld/h;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s0()Z
    .locals 1

    .line 1
    iget v0, p0, Lld/h;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t0()Z
    .locals 1

    .line 1
    iget v0, p0, Lld/h;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u0()Z
    .locals 1

    .line 1
    iget v0, p0, Lld/h;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v0()Z
    .locals 1

    .line 1
    iget v0, p0, Lld/h;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w0()Z
    .locals 1

    .line 1
    iget v0, p0, Lld/h;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x0()Z
    .locals 1

    .line 1
    iget v0, p0, Lld/h;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y0()Z
    .locals 1

    .line 1
    iget v0, p0, Lld/h;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z(Lcom/google/protobuf/s$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lld/h$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 3
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lld/h;->PARSER:Lwd/o;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lld/h;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lld/h;->PARSER:Lwd/o;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/s$b;

    sget-object p3, Lld/h;->DEFAULT_INSTANCE:Lld/h;

    invoke-direct {p1, p3}, Lcom/google/protobuf/s$b;-><init>(Lcom/google/protobuf/s;)V

    .line 8
    sput-object p1, Lld/h;->PARSER:Lwd/o;

    .line 9
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 10
    :pswitch_3
    sget-object p1, Lld/h;->DEFAULT_INSTANCE:Lld/h;

    return-object p1

    :pswitch_4
    const/16 p1, 0x12

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "url_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "httpMethod_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 11
    invoke-static {}, Lld/h$d;->b()Lcom/google/protobuf/u$e;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "requestPayloadBytes_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "responsePayloadBytes_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "httpResponseCode_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "responseContentType_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "clientStartTimeUs_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "timeToRequestCompletedUs_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "timeToResponseInitiatedUs_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "timeToResponseCompletedUs_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "networkClientErrorReason_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    .line 12
    invoke-static {}, Lld/h$e;->b()Lcom/google/protobuf/u$e;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "customAttributes_"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    sget-object p3, Lld/h$c;->a:Lcom/google/protobuf/b0;

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "perfSessions_"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-class p3, Lld/k;

    aput-object p3, p1, p2

    const-string p2, "\u0001\r\u0000\u0001\u0001\r\r\u0001\u0001\u0000\u0001\u1008\u0000\u0002\u100c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1004\u0005\u0006\u1008\u0006\u0007\u1002\u0007\u0008\u1002\u0008\t\u1002\t\n\u1002\n\u000b\u100c\u0004\u000c2\r\u001b"

    .line 13
    sget-object p3, Lld/h;->DEFAULT_INSTANCE:Lld/h;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/s;->K(Lcom/google/protobuf/f0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_5
    new-instance p1, Lld/h$b;

    invoke-direct {p1, p3}, Lld/h$b;-><init>(Lld/h$a;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lld/h;

    invoke-direct {p1}, Lld/h;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
