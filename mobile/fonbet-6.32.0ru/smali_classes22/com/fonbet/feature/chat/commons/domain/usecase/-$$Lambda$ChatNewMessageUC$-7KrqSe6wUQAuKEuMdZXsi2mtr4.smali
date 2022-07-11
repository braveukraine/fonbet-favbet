.class public final synthetic Lcom/fonbet/feature/chat/commons/domain/usecase/-$$Lambda$ChatNewMessageUC$-7KrqSe6wUQAuKEuMdZXsi2mtr4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/feature/chat/commons/domain/usecase/-$$Lambda$ChatNewMessageUC$-7KrqSe6wUQAuKEuMdZXsi2mtr4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/feature/chat/commons/domain/usecase/-$$Lambda$ChatNewMessageUC$-7KrqSe6wUQAuKEuMdZXsi2mtr4;

    invoke-direct {v0}, Lcom/fonbet/feature/chat/commons/domain/usecase/-$$Lambda$ChatNewMessageUC$-7KrqSe6wUQAuKEuMdZXsi2mtr4;-><init>()V

    sput-object v0, Lcom/fonbet/feature/chat/commons/domain/usecase/-$$Lambda$ChatNewMessageUC$-7KrqSe6wUQAuKEuMdZXsi2mtr4;->INSTANCE:Lcom/fonbet/feature/chat/commons/domain/usecase/-$$Lambda$ChatNewMessageUC$-7KrqSe6wUQAuKEuMdZXsi2mtr4;

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

    check-cast p1, Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState;

    invoke-static {p1}, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;->lambda$-7KrqSe6wUQAuKEuMdZXsi2mtr4(Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
