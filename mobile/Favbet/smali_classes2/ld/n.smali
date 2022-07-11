.class public final Lld/n;
.super Lcom/google/protobuf/s;
.source "SourceFile"

# interfaces
.implements Lwd/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lld/n$b;,
        Lld/n$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/s<",
        "Lld/n;",
        "Lld/n$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lld/n;

.field public static final DISPATCH_DESTINATION_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lwd/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwd/o<",
            "Lld/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private dispatchDestination_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lld/n;

    invoke-direct {v0}, Lld/n;-><init>()V

    .line 2
    sput-object v0, Lld/n;->DEFAULT_INSTANCE:Lld/n;

    .line 3
    const-class v1, Lld/n;

    invoke-static {v1, v0}, Lcom/google/protobuf/s;->M(Ljava/lang/Class;Lcom/google/protobuf/s;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/s;-><init>()V

    return-void
.end method

.method public static synthetic O()Lld/n;
    .locals 1

    .line 1
    sget-object v0, Lld/n;->DEFAULT_INSTANCE:Lld/n;

    return-object v0
.end method


# virtual methods
.method public final z(Lcom/google/protobuf/s$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lld/n$a;->a:[I

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
    sget-object p1, Lld/n;->PARSER:Lwd/o;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lld/n;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lld/n;->PARSER:Lwd/o;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/s$b;

    sget-object p3, Lld/n;->DEFAULT_INSTANCE:Lld/n;

    invoke-direct {p1, p3}, Lcom/google/protobuf/s$b;-><init>(Lcom/google/protobuf/s;)V

    .line 8
    sput-object p1, Lld/n;->PARSER:Lwd/o;

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
    sget-object p1, Lld/n;->DEFAULT_INSTANCE:Lld/n;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "dispatchDestination_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 11
    invoke-static {}, Lld/n$c;->b()Lcom/google/protobuf/u$e;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u100c\u0000"

    .line 12
    sget-object p3, Lld/n;->DEFAULT_INSTANCE:Lld/n;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/s;->K(Lcom/google/protobuf/f0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lld/n$b;

    invoke-direct {p1, p3}, Lld/n$b;-><init>(Lld/n$a;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lld/n;

    invoke-direct {p1}, Lld/n;-><init>()V

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
