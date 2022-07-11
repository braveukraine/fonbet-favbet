.class public final Lld/m;
.super Lcom/google/protobuf/s;
.source "SourceFile"

# interfaces
.implements Lwd/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lld/m$b;,
        Lld/m$d;,
        Lld/m$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/s<",
        "Lld/m;",
        "Lld/m$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final CLIENT_START_TIME_US_FIELD_NUMBER:I = 0x4

.field public static final COUNTERS_FIELD_NUMBER:I = 0x6

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lld/m;

.field public static final DURATION_US_FIELD_NUMBER:I = 0x5

.field public static final IS_AUTO_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lwd/o; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwd/o<",
            "Lld/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERF_SESSIONS_FIELD_NUMBER:I = 0x9

.field public static final SUBTRACES_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private clientStartTimeUs_:J

.field private counters_:Lcom/google/protobuf/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c0<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

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

.field private durationUs_:J

.field private isAuto_:Z

.field private name_:Ljava/lang/String;

.field private perfSessions_:Lcom/google/protobuf/u$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/u$i<",
            "Lld/k;",
            ">;"
        }
    .end annotation
.end field

.field private subtraces_:Lcom/google/protobuf/u$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/u$i<",
            "Lld/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lld/m;

    invoke-direct {v0}, Lld/m;-><init>()V

    .line 2
    sput-object v0, Lld/m;->DEFAULT_INSTANCE:Lld/m;

    .line 3
    const-class v1, Lld/m;

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

    iput-object v0, p0, Lld/m;->counters_:Lcom/google/protobuf/c0;

    .line 3
    invoke-static {}, Lcom/google/protobuf/c0;->f()Lcom/google/protobuf/c0;

    move-result-object v0

    iput-object v0, p0, Lld/m;->customAttributes_:Lcom/google/protobuf/c0;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lld/m;->name_:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/protobuf/s;->B()Lcom/google/protobuf/u$i;

    move-result-object v0

    iput-object v0, p0, Lld/m;->subtraces_:Lcom/google/protobuf/u$i;

    .line 6
    invoke-static {}, Lcom/google/protobuf/s;->B()Lcom/google/protobuf/u$i;

    move-result-object v0

    iput-object v0, p0, Lld/m;->perfSessions_:Lcom/google/protobuf/u$i;

    return-void
.end method

.method public static synthetic O()Lld/m;
    .locals 1

    .line 1
    sget-object v0, Lld/m;->DEFAULT_INSTANCE:Lld/m;

    return-object v0
.end method

.method public static synthetic P(Lld/m;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lld/m;->w0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Q(Lld/m;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lld/m;->j0()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lld/m;Lld/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lld/m;->b0(Lld/m;)V

    return-void
.end method

.method public static synthetic S(Lld/m;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lld/m;->Z(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic T(Lld/m;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lld/m;->k0()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lld/m;Lld/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lld/m;->a0(Lld/k;)V

    return-void
.end method

.method public static synthetic V(Lld/m;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lld/m;->Y(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic W(Lld/m;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lld/m;->u0(J)V

    return-void
.end method

.method public static synthetic X(Lld/m;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lld/m;->v0(J)V

    return-void
.end method

.method public static h0()Lld/m;
    .locals 1

    .line 1
    sget-object v0, Lld/m;->DEFAULT_INSTANCE:Lld/m;

    return-object v0
.end method

.method public static t0()Lld/m$b;
    .locals 1

    .line 1
    sget-object v0, Lld/m;->DEFAULT_INSTANCE:Lld/m;

    invoke-virtual {v0}, Lcom/google/protobuf/s;->w()Lcom/google/protobuf/s$a;

    move-result-object v0

    check-cast v0, Lld/m$b;

    return-object v0
.end method


# virtual methods
.method public final Y(Ljava/lang/Iterable;)V
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
    invoke-virtual {p0}, Lld/m;->c0()V

    .line 2
    iget-object v0, p0, Lld/m;->perfSessions_:Lcom/google/protobuf/u$i;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final Z(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lld/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lld/m;->d0()V

    .line 2
    iget-object v0, p0, Lld/m;->subtraces_:Lcom/google/protobuf/u$i;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final a0(Lld/k;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lld/m;->c0()V

    .line 3
    iget-object v0, p0, Lld/m;->perfSessions_:Lcom/google/protobuf/u$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b0(Lld/m;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lld/m;->d0()V

    .line 3
    iget-object v0, p0, Lld/m;->subtraces_:Lcom/google/protobuf/u$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lld/m;->perfSessions_:Lcom/google/protobuf/u$i;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/u$i;->w1()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/s;->I(Lcom/google/protobuf/u$i;)Lcom/google/protobuf/u$i;

    move-result-object v0

    iput-object v0, p0, Lld/m;->perfSessions_:Lcom/google/protobuf/u$i;

    :cond_0
    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lld/m;->subtraces_:Lcom/google/protobuf/u$i;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/u$i;->w1()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/s;->I(Lcom/google/protobuf/u$i;)Lcom/google/protobuf/u$i;

    move-result-object v0

    iput-object v0, p0, Lld/m;->subtraces_:Lcom/google/protobuf/u$i;

    :cond_0
    return-void
.end method

.method public e0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lld/m;->p0()Lcom/google/protobuf/c0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    return v0
.end method

.method public f0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lld/m;->p0()Lcom/google/protobuf/c0;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public g0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lld/m;->q0()Lcom/google/protobuf/c0;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public i0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lld/m;->durationUs_:J

    return-wide v0
.end method

.method public final j0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lld/m;->r0()Lcom/google/protobuf/c0;

    move-result-object v0

    return-object v0
.end method

.method public final k0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lld/m;->s0()Lcom/google/protobuf/c0;

    move-result-object v0

    return-object v0
.end method

.method public l0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/m;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public m0()Ljava/util/List;
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
    iget-object v0, p0, Lld/m;->perfSessions_:Lcom/google/protobuf/u$i;

    return-object v0
.end method

.method public n0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lld/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lld/m;->subtraces_:Lcom/google/protobuf/u$i;

    return-object v0
.end method

.method public o0()Z
    .locals 1

    .line 1
    iget v0, p0, Lld/m;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p0()Lcom/google/protobuf/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c0<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lld/m;->counters_:Lcom/google/protobuf/c0;

    return-object v0
.end method

.method public final q0()Lcom/google/protobuf/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lld/m;->customAttributes_:Lcom/google/protobuf/c0;

    return-object v0
.end method

.method public final r0()Lcom/google/protobuf/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c0<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lld/m;->counters_:Lcom/google/protobuf/c0;

    invoke-virtual {v0}, Lcom/google/protobuf/c0;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lld/m;->counters_:Lcom/google/protobuf/c0;

    invoke-virtual {v0}, Lcom/google/protobuf/c0;->q()Lcom/google/protobuf/c0;

    move-result-object v0

    iput-object v0, p0, Lld/m;->counters_:Lcom/google/protobuf/c0;

    .line 3
    :cond_0
    iget-object v0, p0, Lld/m;->counters_:Lcom/google/protobuf/c0;

    return-object v0
.end method

.method public final s0()Lcom/google/protobuf/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lld/m;->customAttributes_:Lcom/google/protobuf/c0;

    invoke-virtual {v0}, Lcom/google/protobuf/c0;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lld/m;->customAttributes_:Lcom/google/protobuf/c0;

    invoke-virtual {v0}, Lcom/google/protobuf/c0;->q()Lcom/google/protobuf/c0;

    move-result-object v0

    iput-object v0, p0, Lld/m;->customAttributes_:Lcom/google/protobuf/c0;

    .line 3
    :cond_0
    iget-object v0, p0, Lld/m;->customAttributes_:Lcom/google/protobuf/c0;

    return-object v0
.end method

.method public final u0(J)V
    .locals 1

    .line 1
    iget v0, p0, Lld/m;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lld/m;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lld/m;->clientStartTimeUs_:J

    return-void
.end method

.method public final v0(J)V
    .locals 1

    .line 1
    iget v0, p0, Lld/m;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lld/m;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lld/m;->durationUs_:J

    return-void
.end method

.method public final w0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lld/m;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lld/m;->bitField0_:I

    .line 3
    iput-object p1, p0, Lld/m;->name_:Ljava/lang/String;

    return-void
.end method

.method public final z(Lcom/google/protobuf/s$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class p2, Lld/m;

    sget-object p3, Lld/m$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object v0

    .line 3
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lld/m;->PARSER:Lwd/o;

    if-nez p1, :cond_1

    .line 5
    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lld/m;->PARSER:Lwd/o;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/s$b;

    sget-object p3, Lld/m;->DEFAULT_INSTANCE:Lld/m;

    invoke-direct {p1, p3}, Lcom/google/protobuf/s$b;-><init>(Lcom/google/protobuf/s;)V

    .line 8
    sput-object p1, Lld/m;->PARSER:Lwd/o;

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
    sget-object p1, Lld/m;->DEFAULT_INSTANCE:Lld/m;

    return-object p1

    :pswitch_4
    const/16 p1, 0xd

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "bitField0_"

    aput-object v1, p1, v0

    const-string v0, "name_"

    aput-object v0, p1, p3

    const/4 p3, 0x2

    const-string v0, "isAuto_"

    aput-object v0, p1, p3

    const/4 p3, 0x3

    const-string v0, "clientStartTimeUs_"

    aput-object v0, p1, p3

    const/4 p3, 0x4

    const-string v0, "durationUs_"

    aput-object v0, p1, p3

    const/4 p3, 0x5

    const-string v0, "counters_"

    aput-object v0, p1, p3

    const/4 p3, 0x6

    .line 11
    sget-object v0, Lld/m$c;->a:Lcom/google/protobuf/b0;

    aput-object v0, p1, p3

    const/4 p3, 0x7

    const-string v0, "subtraces_"

    aput-object v0, p1, p3

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const/16 p2, 0x9

    const-string p3, "customAttributes_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    sget-object p3, Lld/m$d;->a:Lcom/google/protobuf/b0;

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "perfSessions_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-class p3, Lld/k;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0008\u0000\u0001\u0001\t\u0008\u0002\u0002\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0004\u1002\u0002\u0005\u1002\u0003\u00062\u0007\u001b\u00082\t\u001b"

    .line 12
    sget-object p3, Lld/m;->DEFAULT_INSTANCE:Lld/m;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/s;->K(Lcom/google/protobuf/f0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lld/m$b;

    invoke-direct {p1, v0}, Lld/m$b;-><init>(Lld/m$a;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lld/m;

    invoke-direct {p1}, Lld/m;-><init>()V

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
