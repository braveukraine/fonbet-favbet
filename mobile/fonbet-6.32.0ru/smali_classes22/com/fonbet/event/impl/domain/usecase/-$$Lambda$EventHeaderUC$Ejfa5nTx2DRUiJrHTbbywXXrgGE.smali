.class public final synthetic Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$Ejfa5nTx2DRUiJrHTbbywXXrgGE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$Ejfa5nTx2DRUiJrHTbbywXXrgGE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$Ejfa5nTx2DRUiJrHTbbywXXrgGE;

    invoke-direct {v0}, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$Ejfa5nTx2DRUiJrHTbbywXXrgGE;-><init>()V

    sput-object v0, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$Ejfa5nTx2DRUiJrHTbbywXXrgGE;->INSTANCE:Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$Ejfa5nTx2DRUiJrHTbbywXXrgGE;

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

    check-cast p1, Lcom/fonbet/core/commons/ext/Tuple4;

    invoke-static {p1}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->lambda$Ejfa5nTx2DRUiJrHTbbywXXrgGE(Lcom/fonbet/core/commons/ext/Tuple4;)Lcom/fonbet/event/api/domain/model/EventPickerInfoBundle;

    move-result-object p1

    return-object p1
.end method
