.class public final synthetic Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$P6qTxG0mcE7WBykR7TE7DlKJSiU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$P6qTxG0mcE7WBykR7TE7DlKJSiU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$P6qTxG0mcE7WBykR7TE7DlKJSiU;

    invoke-direct {v0}, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$P6qTxG0mcE7WBykR7TE7DlKJSiU;-><init>()V

    sput-object v0, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$P6qTxG0mcE7WBykR7TE7DlKJSiU;->INSTANCE:Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$P6qTxG0mcE7WBykR7TE7DlKJSiU;

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

    check-cast p1, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectSection;

    invoke-static {p1}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->lambda$P6qTxG0mcE7WBykR7TE7DlKJSiU(Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectSection;)Lcom/fonbet/top/commons/ui/data/TopSection;

    move-result-object p1

    return-object p1
.end method
