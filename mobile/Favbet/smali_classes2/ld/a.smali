.class public final Lld/a;
.super Lcom/google/protobuf/s;
.source "SourceFile"

# interfaces
.implements Lwd/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lld/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/s<",
        "Lld/a;",
        "Lld/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lld/a;

.field public static final PACKAGE_NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lwd/o; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwd/o<",
            "Lld/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final SDK_VERSION_FIELD_NUMBER:I = 0x2

.field public static final VERSION_NAME_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private packageName_:Ljava/lang/String;

.field private sdkVersion_:Ljava/lang/String;

.field private versionName_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lld/a;

    invoke-direct {v0}, Lld/a;-><init>()V

    .line 2
    sput-object v0, Lld/a;->DEFAULT_INSTANCE:Lld/a;

    .line 3
    const-class v1, Lld/a;

    invoke-static {v1, v0}, Lcom/google/protobuf/s;->M(Ljava/lang/Class;Lcom/google/protobuf/s;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/s;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lld/a;->packageName_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lld/a;->sdkVersion_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lld/a;->versionName_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic O()Lld/a;
    .locals 1

    .line 1
    sget-object v0, Lld/a;->DEFAULT_INSTANCE:Lld/a;

    return-object v0
.end method

.method public static synthetic P(Lld/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lld/a;->W(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Q(Lld/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lld/a;->X(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic R(Lld/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lld/a;->Y(Ljava/lang/String;)V

    return-void
.end method

.method public static S()Lld/a;
    .locals 1

    .line 1
    sget-object v0, Lld/a;->DEFAULT_INSTANCE:Lld/a;

    return-object v0
.end method

.method public static V()Lld/a$b;
    .locals 1

    .line 1
    sget-object v0, Lld/a;->DEFAULT_INSTANCE:Lld/a;

    invoke-virtual {v0}, Lcom/google/protobuf/s;->w()Lcom/google/protobuf/s$a;

    move-result-object v0

    check-cast v0, Lld/a$b;

    return-object v0
.end method


# virtual methods
.method public T()Z
    .locals 2

    .line 1
    iget v0, p0, Lld/a;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public U()Z
    .locals 1

    .line 1
    iget v0, p0, Lld/a;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final W(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lld/a;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lld/a;->bitField0_:I

    .line 3
    iput-object p1, p0, Lld/a;->packageName_:Ljava/lang/String;

    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lld/a;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lld/a;->bitField0_:I

    .line 3
    iput-object p1, p0, Lld/a;->sdkVersion_:Ljava/lang/String;

    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lld/a;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lld/a;->bitField0_:I

    .line 3
    iput-object p1, p0, Lld/a;->versionName_:Ljava/lang/String;

    return-void
.end method

.method public final z(Lcom/google/protobuf/s$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lld/a$a;->a:[I

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
    sget-object p1, Lld/a;->PARSER:Lwd/o;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lld/a;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lld/a;->PARSER:Lwd/o;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/s$b;

    sget-object p3, Lld/a;->DEFAULT_INSTANCE:Lld/a;

    invoke-direct {p1, p3}, Lcom/google/protobuf/s$b;-><init>(Lcom/google/protobuf/s;)V

    .line 8
    sput-object p1, Lld/a;->PARSER:Lwd/o;

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
    sget-object p1, Lld/a;->DEFAULT_INSTANCE:Lld/a;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "packageName_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "sdkVersion_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "versionName_"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002"

    .line 11
    sget-object p3, Lld/a;->DEFAULT_INSTANCE:Lld/a;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/s;->K(Lcom/google/protobuf/f0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lld/a$b;

    invoke-direct {p1, p3}, Lld/a$b;-><init>(Lld/a$a;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lld/a;

    invoke-direct {p1}, Lld/a;-><init>()V

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
