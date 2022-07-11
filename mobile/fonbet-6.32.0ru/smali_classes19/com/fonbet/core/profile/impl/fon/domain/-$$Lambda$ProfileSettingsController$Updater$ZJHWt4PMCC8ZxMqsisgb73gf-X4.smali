.class public final synthetic Lcom/fonbet/core/profile/impl/fon/domain/-$$Lambda$ProfileSettingsController$Updater$ZJHWt4PMCC8ZxMqsisgb73gf-X4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/core/profile/impl/fon/domain/-$$Lambda$ProfileSettingsController$Updater$ZJHWt4PMCC8ZxMqsisgb73gf-X4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/core/profile/impl/fon/domain/-$$Lambda$ProfileSettingsController$Updater$ZJHWt4PMCC8ZxMqsisgb73gf-X4;

    invoke-direct {v0}, Lcom/fonbet/core/profile/impl/fon/domain/-$$Lambda$ProfileSettingsController$Updater$ZJHWt4PMCC8ZxMqsisgb73gf-X4;-><init>()V

    sput-object v0, Lcom/fonbet/core/profile/impl/fon/domain/-$$Lambda$ProfileSettingsController$Updater$ZJHWt4PMCC8ZxMqsisgb73gf-X4;->INSTANCE:Lcom/fonbet/core/profile/impl/fon/domain/-$$Lambda$ProfileSettingsController$Updater$ZJHWt4PMCC8ZxMqsisgb73gf-X4;

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

    check-cast p1, Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientBetSettingsResponse;

    invoke-static {p1}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController$Updater;->lambda$ZJHWt4PMCC8ZxMqsisgb73gf-X4(Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientBetSettingsResponse;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    return-object p1
.end method
