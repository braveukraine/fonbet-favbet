.class public final synthetic Lcom/fonbet/core/ui/viewmodel/impl/-$$Lambda$BaseWorkerViewModel$2NFYFdxTLfI_CJkmwxKGNnYFHrE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/core/ui/viewmodel/impl/-$$Lambda$BaseWorkerViewModel$2NFYFdxTLfI_CJkmwxKGNnYFHrE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/core/ui/viewmodel/impl/-$$Lambda$BaseWorkerViewModel$2NFYFdxTLfI_CJkmwxKGNnYFHrE;

    invoke-direct {v0}, Lcom/fonbet/core/ui/viewmodel/impl/-$$Lambda$BaseWorkerViewModel$2NFYFdxTLfI_CJkmwxKGNnYFHrE;-><init>()V

    sput-object v0, Lcom/fonbet/core/ui/viewmodel/impl/-$$Lambda$BaseWorkerViewModel$2NFYFdxTLfI_CJkmwxKGNnYFHrE;->INSTANCE:Lcom/fonbet/core/ui/viewmodel/impl/-$$Lambda$BaseWorkerViewModel$2NFYFdxTLfI_CJkmwxKGNnYFHrE;

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

    check-cast p1, Lcom/fonbet/core/api/data/Resource;

    invoke-static {p1}, Lcom/fonbet/core/ui/viewmodel/impl/BaseWorkerViewModel;->lambda$2NFYFdxTLfI_CJkmwxKGNnYFHrE(Lcom/fonbet/core/api/data/Resource;)Z

    move-result p1

    return p1
.end method
