.class public final synthetic Lcom/fonbet/paymentsettings/commons/network/-$$Lambda$CardsSettingsDataSource$tWpZzYcdoBYZazPfX1XFl6hP3FQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/paymentsettings/commons/network/-$$Lambda$CardsSettingsDataSource$tWpZzYcdoBYZazPfX1XFl6hP3FQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/paymentsettings/commons/network/-$$Lambda$CardsSettingsDataSource$tWpZzYcdoBYZazPfX1XFl6hP3FQ;

    invoke-direct {v0}, Lcom/fonbet/paymentsettings/commons/network/-$$Lambda$CardsSettingsDataSource$tWpZzYcdoBYZazPfX1XFl6hP3FQ;-><init>()V

    sput-object v0, Lcom/fonbet/paymentsettings/commons/network/-$$Lambda$CardsSettingsDataSource$tWpZzYcdoBYZazPfX1XFl6hP3FQ;->INSTANCE:Lcom/fonbet/paymentsettings/commons/network/-$$Lambda$CardsSettingsDataSource$tWpZzYcdoBYZazPfX1XFl6hP3FQ;

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

    check-cast p1, Lcom/fonbet/paymentsettings/commons/network/query/LoadCardsResponse;

    invoke-static {p1}, Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;->lambda$tWpZzYcdoBYZazPfX1XFl6hP3FQ(Lcom/fonbet/paymentsettings/commons/network/query/LoadCardsResponse;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    return-object p1
.end method
