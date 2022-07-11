.class public final Lld/i;
.super Lcom/google/protobuf/s;
.source "SourceFile"

# interfaces
.implements Lld/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lld/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/s<",
        "Lld/i;",
        "Lld/i$b;",
        ">;",
        "Lld/j;"
    }
.end annotation


# static fields
.field public static final APPLICATION_INFO_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lld/i;

.field public static final GAUGE_METRIC_FIELD_NUMBER:I = 0x4

.field public static final NETWORK_REQUEST_METRIC_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lwd/o; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwd/o<",
            "Lld/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRACE_METRIC_FIELD_NUMBER:I = 0x2

.field public static final TRANSPORT_INFO_FIELD_NUMBER:I = 0x5


# instance fields
.field private applicationInfo_:Lld/c;

.field private bitField0_:I

.field private gaugeMetric_:Lld/g;

.field private networkRequestMetric_:Lld/h;

.field private traceMetric_:Lld/m;

.field private transportInfo_:Lld/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lld/i;

    invoke-direct {v0}, Lld/i;-><init>()V

    .line 2
    sput-object v0, Lld/i;->DEFAULT_INSTANCE:Lld/i;

    .line 3
    const-class v1, Lld/i;

    invoke-static {v1, v0}, Lcom/google/protobuf/s;->M(Ljava/lang/Class;Lcom/google/protobuf/s;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/s;-><init>()V

    return-void
.end method

.method public static synthetic O()Lld/i;
    .locals 1

    .line 1
    sget-object v0, Lld/i;->DEFAULT_INSTANCE:Lld/i;

    return-object v0
.end method

.method public static synthetic P(Lld/i;Lld/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lld/i;->W(Lld/c;)V

    return-void
.end method

.method public static synthetic Q(Lld/i;Lld/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lld/i;->X(Lld/g;)V

    return-void
.end method

.method public static synthetic R(Lld/i;Lld/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lld/i;->Z(Lld/m;)V

    return-void
.end method

.method public static synthetic S(Lld/i;Lld/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lld/i;->Y(Lld/h;)V

    return-void
.end method

.method public static V()Lld/i$b;
    .locals 1

    .line 1
    sget-object v0, Lld/i;->DEFAULT_INSTANCE:Lld/i;

    invoke-virtual {v0}, Lcom/google/protobuf/s;->w()Lcom/google/protobuf/s$a;

    move-result-object v0

    check-cast v0, Lld/i$b;

    return-object v0
.end method


# virtual methods
.method public T()Lld/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/i;->applicationInfo_:Lld/c;

    if-nez v0, :cond_0

    invoke-static {}, Lld/c;->V()Lld/c;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public U()Z
    .locals 2

    .line 1
    iget v0, p0, Lld/i;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final W(Lld/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lld/i;->applicationInfo_:Lld/c;

    .line 3
    iget p1, p0, Lld/i;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lld/i;->bitField0_:I

    return-void
.end method

.method public final X(Lld/g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lld/i;->gaugeMetric_:Lld/g;

    .line 3
    iget p1, p0, Lld/i;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lld/i;->bitField0_:I

    return-void
.end method

.method public final Y(Lld/h;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lld/i;->networkRequestMetric_:Lld/h;

    .line 3
    iget p1, p0, Lld/i;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lld/i;->bitField0_:I

    return-void
.end method

.method public final Z(Lld/m;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lld/i;->traceMetric_:Lld/m;

    .line 3
    iget p1, p0, Lld/i;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lld/i;->bitField0_:I

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget v0, p0, Lld/i;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget v0, p0, Lld/i;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Lld/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/i;->traceMetric_:Lld/m;

    if-nez v0, :cond_0

    invoke-static {}, Lld/m;->h0()Lld/m;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget v0, p0, Lld/i;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Lld/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/i;->networkRequestMetric_:Lld/h;

    if-nez v0, :cond_0

    invoke-static {}, Lld/h;->g0()Lld/h;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public m()Lld/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/i;->gaugeMetric_:Lld/g;

    if-nez v0, :cond_0

    invoke-static {}, Lld/g;->Z()Lld/g;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final z(Lcom/google/protobuf/s$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lld/i$a;->a:[I

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
    sget-object p1, Lld/i;->PARSER:Lwd/o;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lld/i;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lld/i;->PARSER:Lwd/o;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/s$b;

    sget-object p3, Lld/i;->DEFAULT_INSTANCE:Lld/i;

    invoke-direct {p1, p3}, Lcom/google/protobuf/s$b;-><init>(Lcom/google/protobuf/s;)V

    .line 8
    sput-object p1, Lld/i;->PARSER:Lwd/o;

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
    sget-object p1, Lld/i;->DEFAULT_INSTANCE:Lld/i;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "applicationInfo_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "traceMetric_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "networkRequestMetric_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "gaugeMetric_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "transportInfo_"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004"

    .line 11
    sget-object p3, Lld/i;->DEFAULT_INSTANCE:Lld/i;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/s;->K(Lcom/google/protobuf/f0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lld/i$b;

    invoke-direct {p1, p3}, Lld/i$b;-><init>(Lld/i$a;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lld/i;

    invoke-direct {p1}, Lld/i;-><init>()V

    return-object p1

    nop

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
