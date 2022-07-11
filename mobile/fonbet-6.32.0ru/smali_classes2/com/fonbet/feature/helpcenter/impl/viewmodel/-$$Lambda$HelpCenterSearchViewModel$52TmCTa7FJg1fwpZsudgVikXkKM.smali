.class public final synthetic Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterSearchViewModel$52TmCTa7FJg1fwpZsudgVikXkKM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterSearchViewModel$52TmCTa7FJg1fwpZsudgVikXkKM;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterSearchViewModel$52TmCTa7FJg1fwpZsudgVikXkKM;

    invoke-direct {v0}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterSearchViewModel$52TmCTa7FJg1fwpZsudgVikXkKM;-><init>()V

    sput-object v0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterSearchViewModel$52TmCTa7FJg1fwpZsudgVikXkKM;->INSTANCE:Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterSearchViewModel$52TmCTa7FJg1fwpZsudgVikXkKM;

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

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel;->lambda$52TmCTa7FJg1fwpZsudgVikXkKM(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
