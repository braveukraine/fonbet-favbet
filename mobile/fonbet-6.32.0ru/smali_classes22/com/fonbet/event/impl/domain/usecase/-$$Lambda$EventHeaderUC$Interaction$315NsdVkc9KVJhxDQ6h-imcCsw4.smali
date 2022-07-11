.class public final synthetic Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$Interaction$315NsdVkc9KVJhxDQ6h-imcCsw4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$Interaction$315NsdVkc9KVJhxDQ6h-imcCsw4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$Interaction$315NsdVkc9KVJhxDQ6h-imcCsw4;

    invoke-direct {v0}, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$Interaction$315NsdVkc9KVJhxDQ6h-imcCsw4;-><init>()V

    sput-object v0, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$Interaction$315NsdVkc9KVJhxDQ6h-imcCsw4;->INSTANCE:Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$Interaction$315NsdVkc9KVJhxDQ6h-imcCsw4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/fonbet/event/api/ui/state/EventTranslationState;

    invoke-static {p1}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;->lambda$315NsdVkc9KVJhxDQ6h-imcCsw4(Lcom/fonbet/event/api/ui/state/EventTranslationState;)Z

    move-result p1

    return p1
.end method
