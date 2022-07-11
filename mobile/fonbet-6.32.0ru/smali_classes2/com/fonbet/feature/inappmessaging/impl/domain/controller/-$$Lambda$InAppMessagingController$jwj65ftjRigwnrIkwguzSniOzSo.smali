.class public final synthetic Lcom/fonbet/feature/inappmessaging/impl/domain/controller/-$$Lambda$InAppMessagingController$jwj65ftjRigwnrIkwguzSniOzSo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/feature/inappmessaging/impl/domain/controller/-$$Lambda$InAppMessagingController$jwj65ftjRigwnrIkwguzSniOzSo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/-$$Lambda$InAppMessagingController$jwj65ftjRigwnrIkwguzSniOzSo;

    invoke-direct {v0}, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/-$$Lambda$InAppMessagingController$jwj65ftjRigwnrIkwguzSniOzSo;-><init>()V

    sput-object v0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/-$$Lambda$InAppMessagingController$jwj65ftjRigwnrIkwguzSniOzSo;->INSTANCE:Lcom/fonbet/feature/inappmessaging/impl/domain/controller/-$$Lambda$InAppMessagingController$jwj65ftjRigwnrIkwguzSniOzSo;

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

    check-cast p1, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$InAppMessages;

    invoke-static {p1}, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;->lambda$jwj65ftjRigwnrIkwguzSniOzSo(Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController$InAppMessages;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
