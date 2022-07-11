.class public final synthetic Lcom/fonbet/feature/helpcenter/impl/view/util/-$$Lambda$HelpCenterViewUtil$populateContent$1$ZP-QODpLzjPLGAVKyvjbqCUSNVI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/airbnb/epoxy/OnModelBoundListener;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/feature/helpcenter/impl/view/util/-$$Lambda$HelpCenterViewUtil$populateContent$1$ZP-QODpLzjPLGAVKyvjbqCUSNVI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/feature/helpcenter/impl/view/util/-$$Lambda$HelpCenterViewUtil$populateContent$1$ZP-QODpLzjPLGAVKyvjbqCUSNVI;

    invoke-direct {v0}, Lcom/fonbet/feature/helpcenter/impl/view/util/-$$Lambda$HelpCenterViewUtil$populateContent$1$ZP-QODpLzjPLGAVKyvjbqCUSNVI;-><init>()V

    sput-object v0, Lcom/fonbet/feature/helpcenter/impl/view/util/-$$Lambda$HelpCenterViewUtil$populateContent$1$ZP-QODpLzjPLGAVKyvjbqCUSNVI;->INSTANCE:Lcom/fonbet/feature/helpcenter/impl/view/util/-$$Lambda$HelpCenterViewUtil$populateContent$1$ZP-QODpLzjPLGAVKyvjbqCUSNVI;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onModelBound(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderWidgetModel_;

    check-cast p2, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderWidget;

    invoke-static {p1, p2, p3}, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil$populateContent$1;->lambda$ZP-QODpLzjPLGAVKyvjbqCUSNVI(Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderWidgetModel_;Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderWidget;I)V

    return-void
.end method
