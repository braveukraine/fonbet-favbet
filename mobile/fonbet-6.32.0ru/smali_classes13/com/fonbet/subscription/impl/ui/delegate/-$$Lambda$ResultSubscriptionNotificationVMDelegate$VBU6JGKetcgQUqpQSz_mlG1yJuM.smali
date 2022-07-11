.class public final synthetic Lcom/fonbet/subscription/impl/ui/delegate/-$$Lambda$ResultSubscriptionNotificationVMDelegate$VBU6JGKetcgQUqpQSz_mlG1yJuM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/subscription/impl/ui/delegate/-$$Lambda$ResultSubscriptionNotificationVMDelegate$VBU6JGKetcgQUqpQSz_mlG1yJuM;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/subscription/impl/ui/delegate/-$$Lambda$ResultSubscriptionNotificationVMDelegate$VBU6JGKetcgQUqpQSz_mlG1yJuM;

    invoke-direct {v0}, Lcom/fonbet/subscription/impl/ui/delegate/-$$Lambda$ResultSubscriptionNotificationVMDelegate$VBU6JGKetcgQUqpQSz_mlG1yJuM;-><init>()V

    sput-object v0, Lcom/fonbet/subscription/impl/ui/delegate/-$$Lambda$ResultSubscriptionNotificationVMDelegate$VBU6JGKetcgQUqpQSz_mlG1yJuM;->INSTANCE:Lcom/fonbet/subscription/impl/ui/delegate/-$$Lambda$ResultSubscriptionNotificationVMDelegate$VBU6JGKetcgQUqpQSz_mlG1yJuM;

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

    check-cast p1, Lcom/fonbet/subscription/api/domain/data/ResultSubscription;

    invoke-static {p1}, Lcom/fonbet/subscription/impl/ui/delegate/ResultSubscriptionNotificationVMDelegate;->lambda$VBU6JGKetcgQUqpQSz_mlG1yJuM(Lcom/fonbet/subscription/api/domain/data/ResultSubscription;)Lcom/fonbet/subscription/impl/domain/notification/ResultSubscriptionNotification;

    move-result-object p1

    return-object p1
.end method
