.class public final synthetic Lcom/fonbet/payments/impl/fon/ui/controller/-$$Lambda$PaymentFormController$wlFlvcL0YE1-uzyGvxJ3oaTN-Dc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/payments/impl/fon/ui/controller/-$$Lambda$PaymentFormController$wlFlvcL0YE1-uzyGvxJ3oaTN-Dc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/payments/impl/fon/ui/controller/-$$Lambda$PaymentFormController$wlFlvcL0YE1-uzyGvxJ3oaTN-Dc;

    invoke-direct {v0}, Lcom/fonbet/payments/impl/fon/ui/controller/-$$Lambda$PaymentFormController$wlFlvcL0YE1-uzyGvxJ3oaTN-Dc;-><init>()V

    sput-object v0, Lcom/fonbet/payments/impl/fon/ui/controller/-$$Lambda$PaymentFormController$wlFlvcL0YE1-uzyGvxJ3oaTN-Dc;->INSTANCE:Lcom/fonbet/payments/impl/fon/ui/controller/-$$Lambda$PaymentFormController$wlFlvcL0YE1-uzyGvxJ3oaTN-Dc;

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

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->lambda$wlFlvcL0YE1-uzyGvxJ3oaTN-Dc([Ljava/lang/Object;)Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$ValidationSummary;

    move-result-object p1

    return-object p1
.end method
