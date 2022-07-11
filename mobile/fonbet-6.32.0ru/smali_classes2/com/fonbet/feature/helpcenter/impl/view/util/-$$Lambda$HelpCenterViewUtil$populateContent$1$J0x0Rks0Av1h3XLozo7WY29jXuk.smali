.class public final synthetic Lcom/fonbet/feature/helpcenter/impl/view/util/-$$Lambda$HelpCenterViewUtil$populateContent$1$J0x0Rks0Av1h3XLozo7WY29jXuk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/airbnb/epoxy/OnModelUnboundListener;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/feature/helpcenter/impl/view/util/-$$Lambda$HelpCenterViewUtil$populateContent$1$J0x0Rks0Av1h3XLozo7WY29jXuk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/feature/helpcenter/impl/view/util/-$$Lambda$HelpCenterViewUtil$populateContent$1$J0x0Rks0Av1h3XLozo7WY29jXuk;

    invoke-direct {v0}, Lcom/fonbet/feature/helpcenter/impl/view/util/-$$Lambda$HelpCenterViewUtil$populateContent$1$J0x0Rks0Av1h3XLozo7WY29jXuk;-><init>()V

    sput-object v0, Lcom/fonbet/feature/helpcenter/impl/view/util/-$$Lambda$HelpCenterViewUtil$populateContent$1$J0x0Rks0Av1h3XLozo7WY29jXuk;->INSTANCE:Lcom/fonbet/feature/helpcenter/impl/view/util/-$$Lambda$HelpCenterViewUtil$populateContent$1$J0x0Rks0Av1h3XLozo7WY29jXuk;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onModelUnbound(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderWidgetModel_;

    check-cast p2, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderWidget;

    invoke-static {p1, p2}, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil$populateContent$1;->lambda$J0x0Rks0Av1h3XLozo7WY29jXuk(Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderWidgetModel_;Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderWidget;)V

    return-void
.end method
