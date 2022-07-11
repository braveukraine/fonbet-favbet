.class public final Lld/c;
.super Lcom/google/protobuf/s;
.source "SourceFile"

# interfaces
.implements Lwd/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lld/c$b;,
        Lld/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/s<",
        "Lld/c;",
        "Lld/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final ANDROID_APP_INFO_FIELD_NUMBER:I = 0x3

.field public static final APPLICATION_PROCESS_STATE_FIELD_NUMBER:I = 0x5

.field public static final APP_INSTANCE_ID_FIELD_NUMBER:I = 0x2

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lld/c;

.field public static final GOOGLE_APP_ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lwd/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwd/o<",
            "Lld/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private androidAppInfo_:Lld/a;

.field private appInstanceId_:Ljava/lang/String;

.field private applicationProcessState_:I

.field private bitField0_:I

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

.field private googleAppId_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lld/c;

    invoke-direct {v0}, Lld/c;-><init>()V

    .line 2
    sput-object v0, Lld/c;->DEFAULT_INSTANCE:Lld/c;

    .line 3
    const-class v1, Lld/c;

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

    iput-object v0, p0, Lld/c;->customAttributes_:Lcom/google/protobuf/c0;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lld/c;->googleAppId_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lld/c;->appInstanceId_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic O()Lld/c;
    .locals 1

    .line 1
    sget-object v0, Lld/c;->DEFAULT_INSTANCE:Lld/c;

    return-object v0
.end method

.method public static synthetic P(Lld/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lld/c;->g0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Q(Lld/c;Lld/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lld/c;->f0(Lld/d;)V

    return-void
.end method

.method public static synthetic R(Lld/c;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lld/c;->W()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lld/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lld/c;->e0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic T(Lld/c;Lld/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lld/c;->d0(Lld/a;)V

    return-void
.end method

.method public static V()Lld/c;
    .locals 1

    .line 1
    sget-object v0, Lld/c;->DEFAULT_INSTANCE:Lld/c;

    return-object v0
.end method

.method public static c0()Lld/c$b;
    .locals 1

    .line 1
    sget-object v0, Lld/c;->DEFAULT_INSTANCE:Lld/c;

    invoke-virtual {v0}, Lcom/google/protobuf/s;->w()Lcom/google/protobuf/s$a;

    move-result-object v0

    check-cast v0, Lld/c$b;

    return-object v0
.end method


# virtual methods
.method public U()Lld/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/c;->androidAppInfo_:Lld/a;

    if-nez v0, :cond_0

    invoke-static {}, Lld/a;->S()Lld/a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final W()Ljava/util/Map;
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
    invoke-virtual {p0}, Lld/c;->b0()Lcom/google/protobuf/c0;

    move-result-object v0

    return-object v0
.end method

.method public X()Z
    .locals 1

    .line 1
    iget v0, p0, Lld/c;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Y()Z
    .locals 1

    .line 1
    iget v0, p0, Lld/c;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Z()Z
    .locals 1

    .line 1
    iget v0, p0, Lld/c;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a0()Z
    .locals 2

    .line 1
    iget v0, p0, Lld/c;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final b0()Lcom/google/protobuf/c0;
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
    iget-object v0, p0, Lld/c;->customAttributes_:Lcom/google/protobuf/c0;

    invoke-virtual {v0}, Lcom/google/protobuf/c0;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lld/c;->customAttributes_:Lcom/google/protobuf/c0;

    invoke-virtual {v0}, Lcom/google/protobuf/c0;->q()Lcom/google/protobuf/c0;

    move-result-object v0

    iput-object v0, p0, Lld/c;->customAttributes_:Lcom/google/protobuf/c0;

    .line 3
    :cond_0
    iget-object v0, p0, Lld/c;->customAttributes_:Lcom/google/protobuf/c0;

    return-object v0
.end method

.method public final d0(Lld/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lld/c;->androidAppInfo_:Lld/a;

    .line 3
    iget p1, p0, Lld/c;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lld/c;->bitField0_:I

    return-void
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lld/c;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lld/c;->bitField0_:I

    .line 3
    iput-object p1, p0, Lld/c;->appInstanceId_:Ljava/lang/String;

    return-void
.end method

.method public final f0(Lld/d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lld/d;->g()I

    move-result p1

    iput p1, p0, Lld/c;->applicationProcessState_:I

    .line 2
    iget p1, p0, Lld/c;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lld/c;->bitField0_:I

    return-void
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lld/c;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lld/c;->bitField0_:I

    .line 3
    iput-object p1, p0, Lld/c;->googleAppId_:Ljava/lang/String;

    return-void
.end method

.method public final z(Lcom/google/protobuf/s$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lld/c$a;->a:[I

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
    sget-object p1, Lld/c;->PARSER:Lwd/o;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lld/c;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lld/c;->PARSER:Lwd/o;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/s$b;

    sget-object p3, Lld/c;->DEFAULT_INSTANCE:Lld/c;

    invoke-direct {p1, p3}, Lcom/google/protobuf/s$b;-><init>(Lcom/google/protobuf/s;)V

    .line 8
    sput-object p1, Lld/c;->PARSER:Lwd/o;

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
    sget-object p1, Lld/c;->DEFAULT_INSTANCE:Lld/c;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "googleAppId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "appInstanceId_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "androidAppInfo_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "applicationProcessState_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    .line 11
    invoke-static {}, Lld/d;->b()Lcom/google/protobuf/u$e;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "customAttributes_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    sget-object p3, Lld/c$c;->a:Lcom/google/protobuf/b0;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0001\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0005\u100c\u0003\u00062"

    .line 12
    sget-object p3, Lld/c;->DEFAULT_INSTANCE:Lld/c;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/s;->K(Lcom/google/protobuf/f0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lld/c$b;

    invoke-direct {p1, p3}, Lld/c$b;-><init>(Lld/c$a;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lld/c;

    invoke-direct {p1}, Lld/c;-><init>()V

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
