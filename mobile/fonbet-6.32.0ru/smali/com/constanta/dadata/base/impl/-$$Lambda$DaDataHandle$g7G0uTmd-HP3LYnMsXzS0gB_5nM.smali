.class public final synthetic Lcom/constanta/dadata/base/impl/-$$Lambda$DaDataHandle$g7G0uTmd-HP3LYnMsXzS0gB_5nM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/constanta/dadata/base/impl/-$$Lambda$DaDataHandle$g7G0uTmd-HP3LYnMsXzS0gB_5nM;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/constanta/dadata/base/impl/-$$Lambda$DaDataHandle$g7G0uTmd-HP3LYnMsXzS0gB_5nM;

    invoke-direct {v0}, Lcom/constanta/dadata/base/impl/-$$Lambda$DaDataHandle$g7G0uTmd-HP3LYnMsXzS0gB_5nM;-><init>()V

    sput-object v0, Lcom/constanta/dadata/base/impl/-$$Lambda$DaDataHandle$g7G0uTmd-HP3LYnMsXzS0gB_5nM;->INSTANCE:Lcom/constanta/dadata/base/impl/-$$Lambda$DaDataHandle$g7G0uTmd-HP3LYnMsXzS0gB_5nM;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/constanta/dadata/base/impl/api/response/FmsUnitResponse;

    invoke-static {p1}, Lcom/constanta/dadata/base/impl/DaDataHandle;->lambda$g7G0uTmd-HP3LYnMsXzS0gB_5nM(Lcom/constanta/dadata/base/impl/api/response/FmsUnitResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
