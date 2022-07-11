.class public final synthetic Lcom/fonbet/feature/helpcenter/commons/domain/repository/-$$Lambda$HelpCenterRepository$hqU4VFljK9rcyJNnVPABA3SgvNY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/feature/helpcenter/commons/domain/repository/-$$Lambda$HelpCenterRepository$hqU4VFljK9rcyJNnVPABA3SgvNY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/feature/helpcenter/commons/domain/repository/-$$Lambda$HelpCenterRepository$hqU4VFljK9rcyJNnVPABA3SgvNY;

    invoke-direct {v0}, Lcom/fonbet/feature/helpcenter/commons/domain/repository/-$$Lambda$HelpCenterRepository$hqU4VFljK9rcyJNnVPABA3SgvNY;-><init>()V

    sput-object v0, Lcom/fonbet/feature/helpcenter/commons/domain/repository/-$$Lambda$HelpCenterRepository$hqU4VFljK9rcyJNnVPABA3SgvNY;->INSTANCE:Lcom/fonbet/feature/helpcenter/commons/domain/repository/-$$Lambda$HelpCenterRepository$hqU4VFljK9rcyJNnVPABA3SgvNY;

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

    check-cast p1, Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSendReviewResponse;

    invoke-static {p1}, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository;->lambda$hqU4VFljK9rcyJNnVPABA3SgvNY(Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSendReviewResponse;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p1

    return-object p1
.end method
