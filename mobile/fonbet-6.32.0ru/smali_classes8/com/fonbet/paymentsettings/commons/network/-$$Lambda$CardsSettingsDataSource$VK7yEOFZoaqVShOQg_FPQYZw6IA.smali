.class public final synthetic Lcom/fonbet/paymentsettings/commons/network/-$$Lambda$CardsSettingsDataSource$VK7yEOFZoaqVShOQg_FPQYZw6IA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/paymentsettings/commons/network/-$$Lambda$CardsSettingsDataSource$VK7yEOFZoaqVShOQg_FPQYZw6IA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/paymentsettings/commons/network/-$$Lambda$CardsSettingsDataSource$VK7yEOFZoaqVShOQg_FPQYZw6IA;

    invoke-direct {v0}, Lcom/fonbet/paymentsettings/commons/network/-$$Lambda$CardsSettingsDataSource$VK7yEOFZoaqVShOQg_FPQYZw6IA;-><init>()V

    sput-object v0, Lcom/fonbet/paymentsettings/commons/network/-$$Lambda$CardsSettingsDataSource$VK7yEOFZoaqVShOQg_FPQYZw6IA;->INSTANCE:Lcom/fonbet/paymentsettings/commons/network/-$$Lambda$CardsSettingsDataSource$VK7yEOFZoaqVShOQg_FPQYZw6IA;

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

    check-cast p1, Lcom/fonbet/paymentsettings/commons/network/query/CardsInfoResponse;

    invoke-static {p1}, Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;->lambda$VK7yEOFZoaqVShOQg_FPQYZw6IA(Lcom/fonbet/paymentsettings/commons/network/query/CardsInfoResponse;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    return-object p1
.end method
