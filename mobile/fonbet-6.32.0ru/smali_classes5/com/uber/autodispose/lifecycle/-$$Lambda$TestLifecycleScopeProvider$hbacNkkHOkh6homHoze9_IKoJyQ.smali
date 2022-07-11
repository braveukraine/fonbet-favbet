.class public final synthetic Lcom/uber/autodispose/lifecycle/-$$Lambda$TestLifecycleScopeProvider$hbacNkkHOkh6homHoze9_IKoJyQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;


# static fields
.field public static final synthetic INSTANCE:Lcom/uber/autodispose/lifecycle/-$$Lambda$TestLifecycleScopeProvider$hbacNkkHOkh6homHoze9_IKoJyQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/uber/autodispose/lifecycle/-$$Lambda$TestLifecycleScopeProvider$hbacNkkHOkh6homHoze9_IKoJyQ;

    invoke-direct {v0}, Lcom/uber/autodispose/lifecycle/-$$Lambda$TestLifecycleScopeProvider$hbacNkkHOkh6homHoze9_IKoJyQ;-><init>()V

    sput-object v0, Lcom/uber/autodispose/lifecycle/-$$Lambda$TestLifecycleScopeProvider$hbacNkkHOkh6homHoze9_IKoJyQ;->INSTANCE:Lcom/uber/autodispose/lifecycle/-$$Lambda$TestLifecycleScopeProvider$hbacNkkHOkh6homHoze9_IKoJyQ;

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

    check-cast p1, Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider$TestLifecycle;

    invoke-static {p1}, Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider;->lambda$correspondingEvents$0(Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider$TestLifecycle;)Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider$TestLifecycle;

    move-result-object p1

    return-object p1
.end method
