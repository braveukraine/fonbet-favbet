.class public final synthetic Lcom/betting/navigator/ui/view/-$$Lambda$NavigatorActivity$4nlUkMd78zAJB2OugBUgfAhShf0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/betting/navigator/ui/view/-$$Lambda$NavigatorActivity$4nlUkMd78zAJB2OugBUgfAhShf0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/betting/navigator/ui/view/-$$Lambda$NavigatorActivity$4nlUkMd78zAJB2OugBUgfAhShf0;

    invoke-direct {v0}, Lcom/betting/navigator/ui/view/-$$Lambda$NavigatorActivity$4nlUkMd78zAJB2OugBUgfAhShf0;-><init>()V

    sput-object v0, Lcom/betting/navigator/ui/view/-$$Lambda$NavigatorActivity$4nlUkMd78zAJB2OugBUgfAhShf0;->INSTANCE:Lcom/betting/navigator/ui/view/-$$Lambda$NavigatorActivity$4nlUkMd78zAJB2OugBUgfAhShf0;

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

    check-cast p1, Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO;

    invoke-static {p1}, Lcom/betting/navigator/ui/view/NavigatorActivity;->lambda$4nlUkMd78zAJB2OugBUgfAhShf0(Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO;)Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO$Required;

    move-result-object p1

    return-object p1
.end method
