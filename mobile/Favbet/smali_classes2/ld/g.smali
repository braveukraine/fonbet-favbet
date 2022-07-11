.class public final Lld/g;
.super Lcom/google/protobuf/s;
.source "SourceFile"

# interfaces
.implements Lwd/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lld/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/s<",
        "Lld/g;",
        "Lld/g$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final ANDROID_MEMORY_READINGS_FIELD_NUMBER:I = 0x4

.field public static final CPU_METRIC_READINGS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lld/g;

.field public static final GAUGE_METADATA_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lwd/o; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwd/o<",
            "Lld/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private androidMemoryReadings_:Lcom/google/protobuf/u$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/u$i<",
            "Lld/b;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private cpuMetricReadings_:Lcom/google/protobuf/u$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/u$i<",
            "Lld/e;",
            ">;"
        }
    .end annotation
.end field

.field private gaugeMetadata_:Lld/f;

.field private sessionId_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lld/g;

    invoke-direct {v0}, Lld/g;-><init>()V

    .line 2
    sput-object v0, Lld/g;->DEFAULT_INSTANCE:Lld/g;

    .line 3
    const-class v1, Lld/g;

    invoke-static {v1, v0}, Lcom/google/protobuf/s;->M(Ljava/lang/Class;Lcom/google/protobuf/s;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/s;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lld/g;->sessionId_:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/protobuf/s;->B()Lcom/google/protobuf/u$i;

    move-result-object v0

    iput-object v0, p0, Lld/g;->cpuMetricReadings_:Lcom/google/protobuf/u$i;

    .line 4
    invoke-static {}, Lcom/google/protobuf/s;->B()Lcom/google/protobuf/u$i;

    move-result-object v0

    iput-object v0, p0, Lld/g;->androidMemoryReadings_:Lcom/google/protobuf/u$i;

    return-void
.end method

.method public static synthetic O()Lld/g;
    .locals 1

    .line 1
    sget-object v0, Lld/g;->DEFAULT_INSTANCE:Lld/g;

    return-object v0
.end method

.method public static synthetic P(Lld/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lld/g;->f0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Q(Lld/g;Lld/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lld/g;->T(Lld/b;)V

    return-void
.end method

.method public static synthetic R(Lld/g;Lld/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lld/g;->e0(Lld/f;)V

    return-void
.end method

.method public static synthetic S(Lld/g;Lld/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lld/g;->U(Lld/e;)V

    return-void
.end method

.method public static Z()Lld/g;
    .locals 1

    .line 1
    sget-object v0, Lld/g;->DEFAULT_INSTANCE:Lld/g;

    return-object v0
.end method

.method public static d0()Lld/g$b;
    .locals 1

    .line 1
    sget-object v0, Lld/g;->DEFAULT_INSTANCE:Lld/g;

    invoke-virtual {v0}, Lcom/google/protobuf/s;->w()Lcom/google/protobuf/s$a;

    move-result-object v0

    check-cast v0, Lld/g$b;

    return-object v0
.end method


# virtual methods
.method public final T(Lld/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lld/g;->V()V

    .line 3
    iget-object v0, p0, Lld/g;->androidMemoryReadings_:Lcom/google/protobuf/u$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final U(Lld/e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lld/g;->W()V

    .line 3
    iget-object v0, p0, Lld/g;->cpuMetricReadings_:Lcom/google/protobuf/u$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lld/g;->androidMemoryReadings_:Lcom/google/protobuf/u$i;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/u$i;->w1()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/s;->I(Lcom/google/protobuf/u$i;)Lcom/google/protobuf/u$i;

    move-result-object v0

    iput-object v0, p0, Lld/g;->androidMemoryReadings_:Lcom/google/protobuf/u$i;

    :cond_0
    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lld/g;->cpuMetricReadings_:Lcom/google/protobuf/u$i;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/u$i;->w1()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/s;->I(Lcom/google/protobuf/u$i;)Lcom/google/protobuf/u$i;

    move-result-object v0

    iput-object v0, p0, Lld/g;->cpuMetricReadings_:Lcom/google/protobuf/u$i;

    :cond_0
    return-void
.end method

.method public X()I
    .locals 1

    .line 1
    iget-object v0, p0, Lld/g;->androidMemoryReadings_:Lcom/google/protobuf/u$i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public Y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lld/g;->cpuMetricReadings_:Lcom/google/protobuf/u$i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a0()Lld/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/g;->gaugeMetadata_:Lld/f;

    if-nez v0, :cond_0

    invoke-static {}, Lld/f;->T()Lld/f;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public b0()Z
    .locals 1

    .line 1
    iget v0, p0, Lld/g;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c0()Z
    .locals 2

    .line 1
    iget v0, p0, Lld/g;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final e0(Lld/f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lld/g;->gaugeMetadata_:Lld/f;

    .line 3
    iget p1, p0, Lld/g;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lld/g;->bitField0_:I

    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lld/g;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lld/g;->bitField0_:I

    .line 3
    iput-object p1, p0, Lld/g;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method public final z(Lcom/google/protobuf/s$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lld/g$a;->a:[I

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
    sget-object p1, Lld/g;->PARSER:Lwd/o;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lld/g;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lld/g;->PARSER:Lwd/o;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/s$b;

    sget-object p3, Lld/g;->DEFAULT_INSTANCE:Lld/g;

    invoke-direct {p1, p3}, Lcom/google/protobuf/s$b;-><init>(Lcom/google/protobuf/s;)V

    .line 8
    sput-object p1, Lld/g;->PARSER:Lwd/o;

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
    sget-object p1, Lld/g;->DEFAULT_INSTANCE:Lld/g;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "sessionId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "cpuMetricReadings_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 11
    const-class p3, Lld/e;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "gaugeMetadata_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "androidMemoryReadings_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Lld/b;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u1009\u0001\u0004\u001b"

    .line 12
    sget-object p3, Lld/g;->DEFAULT_INSTANCE:Lld/g;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/s;->K(Lcom/google/protobuf/f0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lld/g$b;

    invoke-direct {p1, p3}, Lld/g$b;-><init>(Lld/g$a;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lld/g;

    invoke-direct {p1}, Lld/g;-><init>()V

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
