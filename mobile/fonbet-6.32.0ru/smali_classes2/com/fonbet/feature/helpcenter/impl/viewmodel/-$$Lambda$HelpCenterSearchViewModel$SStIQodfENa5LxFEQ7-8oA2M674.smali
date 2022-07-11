.class public final synthetic Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterSearchViewModel$SStIQodfENa5LxFEQ7-8oA2M674;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterSearchViewModel$SStIQodfENa5LxFEQ7-8oA2M674;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterSearchViewModel$SStIQodfENa5LxFEQ7-8oA2M674;

    invoke-direct {v0}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterSearchViewModel$SStIQodfENa5LxFEQ7-8oA2M674;-><init>()V

    sput-object v0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterSearchViewModel$SStIQodfENa5LxFEQ7-8oA2M674;->INSTANCE:Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterSearchViewModel$SStIQodfENa5LxFEQ7-8oA2M674;

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

    check-cast p1, Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchResult;

    invoke-static {p1}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel;->lambda$SStIQodfENa5LxFEQ7-8oA2M674(Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchResult;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
