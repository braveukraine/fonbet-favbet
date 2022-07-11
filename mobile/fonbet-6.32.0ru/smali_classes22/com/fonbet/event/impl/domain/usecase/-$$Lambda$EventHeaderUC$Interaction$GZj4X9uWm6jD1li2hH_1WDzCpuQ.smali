.class public final synthetic Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$Interaction$GZj4X9uWm6jD1li2hH_1WDzCpuQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$Interaction$GZj4X9uWm6jD1li2hH_1WDzCpuQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$Interaction$GZj4X9uWm6jD1li2hH_1WDzCpuQ;

    invoke-direct {v0}, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$Interaction$GZj4X9uWm6jD1li2hH_1WDzCpuQ;-><init>()V

    sput-object v0, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$Interaction$GZj4X9uWm6jD1li2hH_1WDzCpuQ;->INSTANCE:Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$Interaction$GZj4X9uWm6jD1li2hH_1WDzCpuQ;

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

    check-cast p1, Lcom/fonbet/event/api/domain/model/EventPickerInfoBundle;

    invoke-static {p1}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;->lambda$GZj4X9uWm6jD1li2hH_1WDzCpuQ(Lcom/fonbet/event/api/domain/model/EventPickerInfoBundle;)Z

    move-result p1

    return p1
.end method
