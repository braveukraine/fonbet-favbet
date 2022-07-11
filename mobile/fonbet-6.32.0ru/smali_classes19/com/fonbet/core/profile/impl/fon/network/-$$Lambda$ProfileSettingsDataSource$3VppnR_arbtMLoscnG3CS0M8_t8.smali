.class public final synthetic Lcom/fonbet/core/profile/impl/fon/network/-$$Lambda$ProfileSettingsDataSource$3VppnR_arbtMLoscnG3CS0M8_t8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/core/profile/impl/fon/network/-$$Lambda$ProfileSettingsDataSource$3VppnR_arbtMLoscnG3CS0M8_t8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/core/profile/impl/fon/network/-$$Lambda$ProfileSettingsDataSource$3VppnR_arbtMLoscnG3CS0M8_t8;

    invoke-direct {v0}, Lcom/fonbet/core/profile/impl/fon/network/-$$Lambda$ProfileSettingsDataSource$3VppnR_arbtMLoscnG3CS0M8_t8;-><init>()V

    sput-object v0, Lcom/fonbet/core/profile/impl/fon/network/-$$Lambda$ProfileSettingsDataSource$3VppnR_arbtMLoscnG3CS0M8_t8;->INSTANCE:Lcom/fonbet/core/profile/impl/fon/network/-$$Lambda$ProfileSettingsDataSource$3VppnR_arbtMLoscnG3CS0M8_t8;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileCommonSettingsResponse;

    check-cast p2, Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileSystemSettingsResponse;

    invoke-static {p1, p2}, Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource;->lambda$3VppnR_arbtMLoscnG3CS0M8_t8(Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileCommonSettingsResponse;Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileSystemSettingsResponse;)Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientBetSettingsResponse;

    move-result-object p1

    return-object p1
.end method
