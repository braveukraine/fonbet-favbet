.class public final synthetic Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$wVEoHRx0JpB-2SIjPk6hNYLc9Qc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$wVEoHRx0JpB-2SIjPk6hNYLc9Qc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$wVEoHRx0JpB-2SIjPk6hNYLc9Qc;

    invoke-direct {v0}, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$wVEoHRx0JpB-2SIjPk6hNYLc9Qc;-><init>()V

    sput-object v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$wVEoHRx0JpB-2SIjPk6hNYLc9Qc;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$wVEoHRx0JpB-2SIjPk6hNYLc9Qc;

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

    check-cast p1, Lcom/fonbet/line/commons/ui/data/FetchBundle;

    invoke-static {p1}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->lambda$wVEoHRx0JpB-2SIjPk6hNYLc9Qc(Lcom/fonbet/line/commons/ui/data/FetchBundle;)Z

    move-result p1

    return p1
.end method
