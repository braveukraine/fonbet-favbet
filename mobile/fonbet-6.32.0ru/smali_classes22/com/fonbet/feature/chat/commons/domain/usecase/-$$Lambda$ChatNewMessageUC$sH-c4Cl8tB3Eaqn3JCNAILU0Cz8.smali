.class public final synthetic Lcom/fonbet/feature/chat/commons/domain/usecase/-$$Lambda$ChatNewMessageUC$sH-c4Cl8tB3Eaqn3JCNAILU0Cz8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/feature/chat/commons/domain/usecase/-$$Lambda$ChatNewMessageUC$sH-c4Cl8tB3Eaqn3JCNAILU0Cz8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/feature/chat/commons/domain/usecase/-$$Lambda$ChatNewMessageUC$sH-c4Cl8tB3Eaqn3JCNAILU0Cz8;

    invoke-direct {v0}, Lcom/fonbet/feature/chat/commons/domain/usecase/-$$Lambda$ChatNewMessageUC$sH-c4Cl8tB3Eaqn3JCNAILU0Cz8;-><init>()V

    sput-object v0, Lcom/fonbet/feature/chat/commons/domain/usecase/-$$Lambda$ChatNewMessageUC$sH-c4Cl8tB3Eaqn3JCNAILU0Cz8;->INSTANCE:Lcom/fonbet/feature/chat/commons/domain/usecase/-$$Lambda$ChatNewMessageUC$sH-c4Cl8tB3Eaqn3JCNAILU0Cz8;

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

    check-cast p1, Lcom/fonbet/core/commons/ext/Tuple5;

    invoke-static {p1}, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;->lambda$sH-c4Cl8tB3Eaqn3JCNAILU0Cz8(Lcom/fonbet/core/commons/ext/Tuple5;)Lcom/fonbet/core/support/api/ui/vo/ChatNewMessagesState;

    move-result-object p1

    return-object p1
.end method
