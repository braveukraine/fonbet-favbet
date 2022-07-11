.class public final synthetic Lcom/fonbet/subscription/impl/ui/util/-$$Lambda$EventSubscriptionVMUtil$mekT43xGPSwOSrq8D6GsvKEgh4A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/subscription/impl/ui/util/-$$Lambda$EventSubscriptionVMUtil$mekT43xGPSwOSrq8D6GsvKEgh4A;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/subscription/impl/ui/util/-$$Lambda$EventSubscriptionVMUtil$mekT43xGPSwOSrq8D6GsvKEgh4A;

    invoke-direct {v0}, Lcom/fonbet/subscription/impl/ui/util/-$$Lambda$EventSubscriptionVMUtil$mekT43xGPSwOSrq8D6GsvKEgh4A;-><init>()V

    sput-object v0, Lcom/fonbet/subscription/impl/ui/util/-$$Lambda$EventSubscriptionVMUtil$mekT43xGPSwOSrq8D6GsvKEgh4A;->INSTANCE:Lcom/fonbet/subscription/impl/ui/util/-$$Lambda$EventSubscriptionVMUtil$mekT43xGPSwOSrq8D6GsvKEgh4A;

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

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/fonbet/subscription/impl/ui/util/EventSubscriptionVMUtil;->lambda$mekT43xGPSwOSrq8D6GsvKEgh4A(Ljava/util/Map;)Lkotlin/Triple;

    move-result-object p1

    return-object p1
.end method
