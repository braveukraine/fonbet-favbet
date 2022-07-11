.class public final synthetic Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$WdbaFQPvMZXrdoiPdc6teDWyvAk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$WdbaFQPvMZXrdoiPdc6teDWyvAk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$WdbaFQPvMZXrdoiPdc6teDWyvAk;

    invoke-direct {v0}, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$WdbaFQPvMZXrdoiPdc6teDWyvAk;-><init>()V

    sput-object v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$WdbaFQPvMZXrdoiPdc6teDWyvAk;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$WdbaFQPvMZXrdoiPdc6teDWyvAk;

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

    check-cast p1, Lcom/fonbet/line/commons/ui/data/LineCompoundUpdateBundle;

    invoke-static {p1}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->lambda$WdbaFQPvMZXrdoiPdc6teDWyvAk(Lcom/fonbet/line/commons/ui/data/LineCompoundUpdateBundle;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
