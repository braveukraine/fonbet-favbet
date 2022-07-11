.class public final synthetic Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterViewModel$2$1$qcVD-QcM1DcKWiYFTyGuH2KbZKM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterViewModel$2$1$qcVD-QcM1DcKWiYFTyGuH2KbZKM;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterViewModel$2$1$qcVD-QcM1DcKWiYFTyGuH2KbZKM;

    invoke-direct {v0}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterViewModel$2$1$qcVD-QcM1DcKWiYFTyGuH2KbZKM;-><init>()V

    sput-object v0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterViewModel$2$1$qcVD-QcM1DcKWiYFTyGuH2KbZKM;->INSTANCE:Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterViewModel$2$1$qcVD-QcM1DcKWiYFTyGuH2KbZKM;

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

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterViewModel$2$1;->lambda$qcVD-QcM1DcKWiYFTyGuH2KbZKM(Ljava/util/Map;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p1

    return-object p1
.end method
