.class public final synthetic Lcom/fonbet/subscription/commons/domain/repository/-$$Lambda$EventSubscriptionRepository$QvBetlT0lI4kt6FoKtM7FZZr5C0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/subscription/commons/domain/repository/-$$Lambda$EventSubscriptionRepository$QvBetlT0lI4kt6FoKtM7FZZr5C0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/subscription/commons/domain/repository/-$$Lambda$EventSubscriptionRepository$QvBetlT0lI4kt6FoKtM7FZZr5C0;

    invoke-direct {v0}, Lcom/fonbet/subscription/commons/domain/repository/-$$Lambda$EventSubscriptionRepository$QvBetlT0lI4kt6FoKtM7FZZr5C0;-><init>()V

    sput-object v0, Lcom/fonbet/subscription/commons/domain/repository/-$$Lambda$EventSubscriptionRepository$QvBetlT0lI4kt6FoKtM7FZZr5C0;->INSTANCE:Lcom/fonbet/subscription/commons/domain/repository/-$$Lambda$EventSubscriptionRepository$QvBetlT0lI4kt6FoKtM7FZZr5C0;

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

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/fonbet/subscription/commons/domain/repository/EventSubscriptionRepository;->lambda$QvBetlT0lI4kt6FoKtM7FZZr5C0(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
