.class public final Lld/k;
.super Lcom/google/protobuf/s;
.source "SourceFile"

# interfaces
.implements Lwd/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lld/k$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/s<",
        "Lld/k;",
        "Lld/k$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lld/k;

.field private static volatile PARSER:Lwd/o; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwd/o<",
            "Lld/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1

.field public static final SESSION_VERBOSITY_FIELD_NUMBER:I = 0x2

.field private static final sessionVerbosity_converter_:Lwd/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwd/f<",
            "Ljava/lang/Integer;",
            "Lld/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private sessionId_:Ljava/lang/String;

.field private sessionVerbosity_:Lcom/google/protobuf/u$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lld/k$a;

    invoke-direct {v0}, Lld/k$a;-><init>()V

    sput-object v0, Lld/k;->sessionVerbosity_converter_:Lwd/f;

    .line 2
    new-instance v0, Lld/k;

    invoke-direct {v0}, Lld/k;-><init>()V

    .line 3
    sput-object v0, Lld/k;->DEFAULT_INSTANCE:Lld/k;

    .line 4
    const-class v1, Lld/k;

    invoke-static {v1, v0}, Lcom/google/protobuf/s;->M(Ljava/lang/Class;Lcom/google/protobuf/s;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/s;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lld/k;->sessionId_:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/protobuf/s;->A()Lcom/google/protobuf/u$g;

    move-result-object v0

    iput-object v0, p0, Lld/k;->sessionVerbosity_:Lcom/google/protobuf/u$g;

    return-void
.end method

.method public static synthetic O()Lld/k;
    .locals 1

    .line 1
    sget-object v0, Lld/k;->DEFAULT_INSTANCE:Lld/k;

    return-object v0
.end method

.method public static synthetic P(Lld/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lld/k;->W(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Q(Lld/k;Lld/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lld/k;->R(Lld/l;)V

    return-void
.end method

.method public static V()Lld/k$c;
    .locals 1

    .line 1
    sget-object v0, Lld/k;->DEFAULT_INSTANCE:Lld/k;

    invoke-virtual {v0}, Lcom/google/protobuf/s;->w()Lcom/google/protobuf/s$a;

    move-result-object v0

    check-cast v0, Lld/k$c;

    return-object v0
.end method


# virtual methods
.method public final R(Lld/l;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lld/k;->S()V

    .line 3
    iget-object v0, p0, Lld/k;->sessionVerbosity_:Lcom/google/protobuf/u$g;

    invoke-virtual {p1}, Lld/l;->g()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/u$g;->N(I)V

    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lld/k;->sessionVerbosity_:Lcom/google/protobuf/u$g;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/u$i;->w1()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/s;->H(Lcom/google/protobuf/u$g;)Lcom/google/protobuf/u$g;

    move-result-object v0

    iput-object v0, p0, Lld/k;->sessionVerbosity_:Lcom/google/protobuf/u$g;

    :cond_0
    return-void
.end method

.method public T(I)Lld/l;
    .locals 2

    .line 1
    sget-object v0, Lld/k;->sessionVerbosity_converter_:Lwd/f;

    iget-object v1, p0, Lld/k;->sessionVerbosity_:Lcom/google/protobuf/u$g;

    invoke-interface {v1, p1}, Lcom/google/protobuf/u$g;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lwd/f;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lld/l;

    return-object p1
.end method

.method public U()I
    .locals 1

    .line 1
    iget-object v0, p0, Lld/k;->sessionVerbosity_:Lcom/google/protobuf/u$g;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final W(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lld/k;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lld/k;->bitField0_:I

    .line 3
    iput-object p1, p0, Lld/k;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method public final z(Lcom/google/protobuf/s$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lld/k$b;->a:[I

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
    sget-object p1, Lld/k;->PARSER:Lwd/o;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lld/k;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lld/k;->PARSER:Lwd/o;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/s$b;

    sget-object p3, Lld/k;->DEFAULT_INSTANCE:Lld/k;

    invoke-direct {p1, p3}, Lcom/google/protobuf/s$b;-><init>(Lcom/google/protobuf/s;)V

    .line 8
    sput-object p1, Lld/k;->PARSER:Lwd/o;

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
    sget-object p1, Lld/k;->DEFAULT_INSTANCE:Lld/k;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "sessionId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "sessionVerbosity_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 11
    invoke-static {}, Lld/l;->b()Lcom/google/protobuf/u$e;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001e"

    .line 12
    sget-object p3, Lld/k;->DEFAULT_INSTANCE:Lld/k;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/s;->K(Lcom/google/protobuf/f0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lld/k$c;

    invoke-direct {p1, p3}, Lld/k$c;-><init>(Lld/k$a;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lld/k;

    invoke-direct {p1}, Lld/k;-><init>()V

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
