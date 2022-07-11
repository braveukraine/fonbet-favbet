.class public final synthetic Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$Interaction$QNIZdjqKoEe04FZZN84gGobxuCk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$Interaction$QNIZdjqKoEe04FZZN84gGobxuCk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$Interaction$QNIZdjqKoEe04FZZN84gGobxuCk;

    invoke-direct {v0}, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$Interaction$QNIZdjqKoEe04FZZN84gGobxuCk;-><init>()V

    sput-object v0, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$Interaction$QNIZdjqKoEe04FZZN84gGobxuCk;->INSTANCE:Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$Interaction$QNIZdjqKoEe04FZZN84gGobxuCk;

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

    check-cast p1, Lcom/fonbet/event/impl/domain/internal/EventHeaderGeneralInfo;

    invoke-static {p1}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;->lambda$QNIZdjqKoEe04FZZN84gGobxuCk(Lcom/fonbet/event/impl/domain/internal/EventHeaderGeneralInfo;)Lcom/fonbet/event/api/domain/model/translationagent/TranslationRequestInfo;

    move-result-object p1

    return-object p1
.end method
