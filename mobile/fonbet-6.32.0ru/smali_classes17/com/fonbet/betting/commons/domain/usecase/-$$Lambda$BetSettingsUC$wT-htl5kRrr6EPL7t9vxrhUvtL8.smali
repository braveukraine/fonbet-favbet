.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSettingsUC$wT-htl5kRrr6EPL7t9vxrhUvtL8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSettingsUC$wT-htl5kRrr6EPL7t9vxrhUvtL8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSettingsUC$wT-htl5kRrr6EPL7t9vxrhUvtL8;

    invoke-direct {v0}, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSettingsUC$wT-htl5kRrr6EPL7t9vxrhUvtL8;-><init>()V

    sput-object v0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSettingsUC$wT-htl5kRrr6EPL7t9vxrhUvtL8;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSettingsUC$wT-htl5kRrr6EPL7t9vxrhUvtL8;

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->lambda$wT-htl5kRrr6EPL7t9vxrhUvtL8(Ljava/lang/Boolean;)Lcom/fonbet/betting/api/ui/vo/BetSettingsDimmingOptionVO;

    move-result-object p1

    return-object p1
.end method
