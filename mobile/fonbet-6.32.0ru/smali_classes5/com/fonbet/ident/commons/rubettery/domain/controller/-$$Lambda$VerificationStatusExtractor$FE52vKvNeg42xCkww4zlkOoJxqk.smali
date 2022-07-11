.class public final synthetic Lcom/fonbet/ident/commons/rubettery/domain/controller/-$$Lambda$VerificationStatusExtractor$FE52vKvNeg42xCkww4zlkOoJxqk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/ident/commons/rubettery/domain/controller/-$$Lambda$VerificationStatusExtractor$FE52vKvNeg42xCkww4zlkOoJxqk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/ident/commons/rubettery/domain/controller/-$$Lambda$VerificationStatusExtractor$FE52vKvNeg42xCkww4zlkOoJxqk;

    invoke-direct {v0}, Lcom/fonbet/ident/commons/rubettery/domain/controller/-$$Lambda$VerificationStatusExtractor$FE52vKvNeg42xCkww4zlkOoJxqk;-><init>()V

    sput-object v0, Lcom/fonbet/ident/commons/rubettery/domain/controller/-$$Lambda$VerificationStatusExtractor$FE52vKvNeg42xCkww4zlkOoJxqk;->INSTANCE:Lcom/fonbet/ident/commons/rubettery/domain/controller/-$$Lambda$VerificationStatusExtractor$FE52vKvNeg42xCkww4zlkOoJxqk;

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

    check-cast p1, Lcom/fonbet/ident/commons/rubettery/domain/data/RemoteIdentProcessData;

    invoke-static {p1}, Lcom/fonbet/ident/commons/rubettery/domain/controller/VerificationStatusExtractor;->lambda$FE52vKvNeg42xCkww4zlkOoJxqk(Lcom/fonbet/ident/commons/rubettery/domain/data/RemoteIdentProcessData;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    return-object p1
.end method
