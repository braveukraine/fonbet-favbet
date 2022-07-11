.class public final synthetic Lcom/betting/navigator/ui/view/-$$Lambda$NavigatorActivity$FSELG3HAe_RZOamfomjlRLN2RMI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/betting/navigator/ui/view/-$$Lambda$NavigatorActivity$FSELG3HAe_RZOamfomjlRLN2RMI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/betting/navigator/ui/view/-$$Lambda$NavigatorActivity$FSELG3HAe_RZOamfomjlRLN2RMI;

    invoke-direct {v0}, Lcom/betting/navigator/ui/view/-$$Lambda$NavigatorActivity$FSELG3HAe_RZOamfomjlRLN2RMI;-><init>()V

    sput-object v0, Lcom/betting/navigator/ui/view/-$$Lambda$NavigatorActivity$FSELG3HAe_RZOamfomjlRLN2RMI;->INSTANCE:Lcom/betting/navigator/ui/view/-$$Lambda$NavigatorActivity$FSELG3HAe_RZOamfomjlRLN2RMI;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO;

    invoke-static {p1}, Lcom/betting/navigator/ui/view/NavigatorActivity;->lambda$FSELG3HAe_RZOamfomjlRLN2RMI(Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO;)Z

    move-result p1

    return p1
.end method
