.class public final synthetic Lcom/betting/service/-$$Lambda$FcmListener$79AZ1r_mU9i0pNRlpk5jf1Sh1JY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# static fields
.field public static final synthetic INSTANCE:Lcom/betting/service/-$$Lambda$FcmListener$79AZ1r_mU9i0pNRlpk5jf1Sh1JY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/betting/service/-$$Lambda$FcmListener$79AZ1r_mU9i0pNRlpk5jf1Sh1JY;

    invoke-direct {v0}, Lcom/betting/service/-$$Lambda$FcmListener$79AZ1r_mU9i0pNRlpk5jf1Sh1JY;-><init>()V

    sput-object v0, Lcom/betting/service/-$$Lambda$FcmListener$79AZ1r_mU9i0pNRlpk5jf1Sh1JY;->INSTANCE:Lcom/betting/service/-$$Lambda$FcmListener$79AZ1r_mU9i0pNRlpk5jf1Sh1JY;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/fonbet/core/session/api/network/response/BaseResponse;

    invoke-static {p1}, Lcom/betting/service/FcmListener;->lambda$79AZ1r_mU9i0pNRlpk5jf1Sh1JY(Lcom/fonbet/core/session/api/network/response/BaseResponse;)V

    return-void
.end method
