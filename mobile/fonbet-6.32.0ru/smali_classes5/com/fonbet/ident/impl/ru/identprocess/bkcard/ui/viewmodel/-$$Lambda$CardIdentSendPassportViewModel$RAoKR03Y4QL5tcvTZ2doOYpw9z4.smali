.class public final synthetic Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/-$$Lambda$CardIdentSendPassportViewModel$RAoKR03Y4QL5tcvTZ2doOYpw9z4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/-$$Lambda$CardIdentSendPassportViewModel$RAoKR03Y4QL5tcvTZ2doOYpw9z4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/-$$Lambda$CardIdentSendPassportViewModel$RAoKR03Y4QL5tcvTZ2doOYpw9z4;

    invoke-direct {v0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/-$$Lambda$CardIdentSendPassportViewModel$RAoKR03Y4QL5tcvTZ2doOYpw9z4;-><init>()V

    sput-object v0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/-$$Lambda$CardIdentSendPassportViewModel$RAoKR03Y4QL5tcvTZ2doOYpw9z4;->INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/-$$Lambda$CardIdentSendPassportViewModel$RAoKR03Y4QL5tcvTZ2doOYpw9z4;

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

    check-cast p1, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerGlue;

    invoke-static {p1}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/CardIdentSendPassportViewModel;->lambda$RAoKR03Y4QL5tcvTZ2doOYpw9z4(Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerGlue;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    return-object p1
.end method
