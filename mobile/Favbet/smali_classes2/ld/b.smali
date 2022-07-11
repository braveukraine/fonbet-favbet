.class public final Lld/b;
.super Lcom/google/protobuf/s;
.source "SourceFile"

# interfaces
.implements Lwd/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lld/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/s<",
        "Lld/b;",
        "Lld/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final CLIENT_TIME_US_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lld/b;

.field private static volatile PARSER:Lwd/o; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwd/o<",
            "Lld/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final USED_APP_JAVA_HEAP_MEMORY_KB_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private clientTimeUs_:J

.field private usedAppJavaHeapMemoryKb_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lld/b;

    invoke-direct {v0}, Lld/b;-><init>()V

    .line 2
    sput-object v0, Lld/b;->DEFAULT_INSTANCE:Lld/b;

    .line 3
    const-class v1, Lld/b;

    invoke-static {v1, v0}, Lcom/google/protobuf/s;->M(Ljava/lang/Class;Lcom/google/protobuf/s;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/s;-><init>()V

    return-void
.end method

.method public static synthetic O()Lld/b;
    .locals 1

    .line 1
    sget-object v0, Lld/b;->DEFAULT_INSTANCE:Lld/b;

    return-object v0
.end method

.method public static synthetic P(Lld/b;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lld/b;->S(J)V

    return-void
.end method

.method public static synthetic Q(Lld/b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lld/b;->T(I)V

    return-void
.end method

.method public static R()Lld/b$b;
    .locals 1

    .line 1
    sget-object v0, Lld/b;->DEFAULT_INSTANCE:Lld/b;

    invoke-virtual {v0}, Lcom/google/protobuf/s;->w()Lcom/google/protobuf/s$a;

    move-result-object v0

    check-cast v0, Lld/b$b;

    return-object v0
.end method


# virtual methods
.method public final S(J)V
    .locals 1

    .line 1
    iget v0, p0, Lld/b;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lld/b;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lld/b;->clientTimeUs_:J

    return-void
.end method

.method public final T(I)V
    .locals 1

    .line 1
    iget v0, p0, Lld/b;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lld/b;->bitField0_:I

    .line 2
    iput p1, p0, Lld/b;->usedAppJavaHeapMemoryKb_:I

    return-void
.end method

.method public final z(Lcom/google/protobuf/s$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lld/b$a;->a:[I

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
    sget-object p1, Lld/b;->PARSER:Lwd/o;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lld/b;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lld/b;->PARSER:Lwd/o;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/s$b;

    sget-object p3, Lld/b;->DEFAULT_INSTANCE:Lld/b;

    invoke-direct {p1, p3}, Lcom/google/protobuf/s$b;-><init>(Lcom/google/protobuf/s;)V

    .line 8
    sput-object p1, Lld/b;->PARSER:Lwd/o;

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
    sget-object p1, Lld/b;->DEFAULT_INSTANCE:Lld/b;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "clientTimeUs_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "usedAppJavaHeapMemoryKb_"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1004\u0001"

    .line 11
    sget-object p3, Lld/b;->DEFAULT_INSTANCE:Lld/b;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/s;->K(Lcom/google/protobuf/f0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lld/b$b;

    invoke-direct {p1, p3}, Lld/b$b;-><init>(Lld/b$a;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lld/b;

    invoke-direct {p1}, Lld/b;-><init>()V

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
