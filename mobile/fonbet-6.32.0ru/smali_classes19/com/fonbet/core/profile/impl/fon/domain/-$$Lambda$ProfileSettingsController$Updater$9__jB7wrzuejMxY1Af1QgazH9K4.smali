.class public final synthetic Lcom/fonbet/core/profile/impl/fon/domain/-$$Lambda$ProfileSettingsController$Updater$9__jB7wrzuejMxY1Af1QgazH9K4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/core/profile/impl/fon/domain/-$$Lambda$ProfileSettingsController$Updater$9__jB7wrzuejMxY1Af1QgazH9K4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/core/profile/impl/fon/domain/-$$Lambda$ProfileSettingsController$Updater$9__jB7wrzuejMxY1Af1QgazH9K4;

    invoke-direct {v0}, Lcom/fonbet/core/profile/impl/fon/domain/-$$Lambda$ProfileSettingsController$Updater$9__jB7wrzuejMxY1Af1QgazH9K4;-><init>()V

    sput-object v0, Lcom/fonbet/core/profile/impl/fon/domain/-$$Lambda$ProfileSettingsController$Updater$9__jB7wrzuejMxY1Af1QgazH9K4;->INSTANCE:Lcom/fonbet/core/profile/impl/fon/domain/-$$Lambda$ProfileSettingsController$Updater$9__jB7wrzuejMxY1Af1QgazH9K4;

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

    check-cast p1, Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileCommonSettingsResponse;

    invoke-static {p1}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController$Updater;->lambda$9__jB7wrzuejMxY1Af1QgazH9K4(Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileCommonSettingsResponse;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    return-object p1
.end method
