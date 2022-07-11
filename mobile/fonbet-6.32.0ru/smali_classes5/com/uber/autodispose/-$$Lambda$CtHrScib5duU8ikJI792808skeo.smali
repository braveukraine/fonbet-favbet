.class public final synthetic Lcom/uber/autodispose/-$$Lambda$CtHrScib5duU8ikJI792808skeo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/uber/autodispose/ScopeProvider;


# static fields
.field public static final synthetic INSTANCE:Lcom/uber/autodispose/-$$Lambda$CtHrScib5duU8ikJI792808skeo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/uber/autodispose/-$$Lambda$CtHrScib5duU8ikJI792808skeo;

    invoke-direct {v0}, Lcom/uber/autodispose/-$$Lambda$CtHrScib5duU8ikJI792808skeo;-><init>()V

    sput-object v0, Lcom/uber/autodispose/-$$Lambda$CtHrScib5duU8ikJI792808skeo;->INSTANCE:Lcom/uber/autodispose/-$$Lambda$CtHrScib5duU8ikJI792808skeo;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final requestScope()Lio/reactivex/CompletableSource;
    .locals 1

    invoke-static {}, Lio/reactivex/Completable;->never()Lio/reactivex/Completable;

    move-result-object v0

    check-cast v0, Lio/reactivex/CompletableSource;

    return-object v0
.end method
