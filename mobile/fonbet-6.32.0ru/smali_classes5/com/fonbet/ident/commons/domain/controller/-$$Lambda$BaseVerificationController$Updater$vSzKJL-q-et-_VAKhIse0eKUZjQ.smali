.class public final synthetic Lcom/fonbet/ident/commons/domain/controller/-$$Lambda$BaseVerificationController$Updater$vSzKJL-q-et-_VAKhIse0eKUZjQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/ident/commons/domain/controller/-$$Lambda$BaseVerificationController$Updater$vSzKJL-q-et-_VAKhIse0eKUZjQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/ident/commons/domain/controller/-$$Lambda$BaseVerificationController$Updater$vSzKJL-q-et-_VAKhIse0eKUZjQ;

    invoke-direct {v0}, Lcom/fonbet/ident/commons/domain/controller/-$$Lambda$BaseVerificationController$Updater$vSzKJL-q-et-_VAKhIse0eKUZjQ;-><init>()V

    sput-object v0, Lcom/fonbet/ident/commons/domain/controller/-$$Lambda$BaseVerificationController$Updater$vSzKJL-q-et-_VAKhIse0eKUZjQ;->INSTANCE:Lcom/fonbet/ident/commons/domain/controller/-$$Lambda$BaseVerificationController$Updater$vSzKJL-q-et-_VAKhIse0eKUZjQ;

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

    check-cast p1, Lcom/fonbet/process/commons/network/query/ProcessStateResponse;

    invoke-static {p1}, Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController$Updater;->lambda$vSzKJL-q-et-_VAKhIse0eKUZjQ(Lcom/fonbet/process/commons/network/query/ProcessStateResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
