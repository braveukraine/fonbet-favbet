.class public final synthetic Lcom/fonbet/core/sportbook/commons/logo/-$$Lambda$LogoRepository$d_G_9ykiiWvWDGe6Dhx28GXQmko;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/core/sportbook/commons/logo/-$$Lambda$LogoRepository$d_G_9ykiiWvWDGe6Dhx28GXQmko;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/core/sportbook/commons/logo/-$$Lambda$LogoRepository$d_G_9ykiiWvWDGe6Dhx28GXQmko;

    invoke-direct {v0}, Lcom/fonbet/core/sportbook/commons/logo/-$$Lambda$LogoRepository$d_G_9ykiiWvWDGe6Dhx28GXQmko;-><init>()V

    sput-object v0, Lcom/fonbet/core/sportbook/commons/logo/-$$Lambda$LogoRepository$d_G_9ykiiWvWDGe6Dhx28GXQmko;->INSTANCE:Lcom/fonbet/core/sportbook/commons/logo/-$$Lambda$LogoRepository$d_G_9ykiiWvWDGe6Dhx28GXQmko;

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

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/fonbet/core/sportbook/commons/logo/LogoRepository;->lambda$d_G_9ykiiWvWDGe6Dhx28GXQmko(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p1

    return-object p1
.end method
