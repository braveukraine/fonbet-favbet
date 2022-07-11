.class public final synthetic Lcom/fonbet/core/commons/device/-$$Lambda$DeviceInfo$xTIEkebb812SPNVLqrEssjsl2H4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/core/commons/device/-$$Lambda$DeviceInfo$xTIEkebb812SPNVLqrEssjsl2H4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/core/commons/device/-$$Lambda$DeviceInfo$xTIEkebb812SPNVLqrEssjsl2H4;

    invoke-direct {v0}, Lcom/fonbet/core/commons/device/-$$Lambda$DeviceInfo$xTIEkebb812SPNVLqrEssjsl2H4;-><init>()V

    sput-object v0, Lcom/fonbet/core/commons/device/-$$Lambda$DeviceInfo$xTIEkebb812SPNVLqrEssjsl2H4;->INSTANCE:Lcom/fonbet/core/commons/device/-$$Lambda$DeviceInfo$xTIEkebb812SPNVLqrEssjsl2H4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/fonbet/core/commons/device/DeviceInfo;->lambda$xTIEkebb812SPNVLqrEssjsl2H4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
