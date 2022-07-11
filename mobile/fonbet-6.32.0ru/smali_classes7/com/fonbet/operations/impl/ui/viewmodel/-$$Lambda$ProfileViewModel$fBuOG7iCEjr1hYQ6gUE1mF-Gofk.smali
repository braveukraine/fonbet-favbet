.class public final synthetic Lcom/fonbet/operations/impl/ui/viewmodel/-$$Lambda$ProfileViewModel$fBuOG7iCEjr1hYQ6gUE1mF-Gofk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/operations/impl/ui/viewmodel/-$$Lambda$ProfileViewModel$fBuOG7iCEjr1hYQ6gUE1mF-Gofk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/operations/impl/ui/viewmodel/-$$Lambda$ProfileViewModel$fBuOG7iCEjr1hYQ6gUE1mF-Gofk;

    invoke-direct {v0}, Lcom/fonbet/operations/impl/ui/viewmodel/-$$Lambda$ProfileViewModel$fBuOG7iCEjr1hYQ6gUE1mF-Gofk;-><init>()V

    sput-object v0, Lcom/fonbet/operations/impl/ui/viewmodel/-$$Lambda$ProfileViewModel$fBuOG7iCEjr1hYQ6gUE1mF-Gofk;->INSTANCE:Lcom/fonbet/operations/impl/ui/viewmodel/-$$Lambda$ProfileViewModel$fBuOG7iCEjr1hYQ6gUE1mF-Gofk;

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

    check-cast p1, Ljava/util/Locale;

    invoke-static {p1}, Lcom/fonbet/operations/impl/ui/viewmodel/ProfileViewModel;->lambda$fBuOG7iCEjr1hYQ6gUE1mF-Gofk(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
