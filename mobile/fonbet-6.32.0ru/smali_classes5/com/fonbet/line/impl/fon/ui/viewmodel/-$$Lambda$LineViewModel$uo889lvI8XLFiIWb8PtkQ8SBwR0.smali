.class public final synthetic Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$uo889lvI8XLFiIWb8PtkQ8SBwR0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$uo889lvI8XLFiIWb8PtkQ8SBwR0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$uo889lvI8XLFiIWb8PtkQ8SBwR0;

    invoke-direct {v0}, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$uo889lvI8XLFiIWb8PtkQ8SBwR0;-><init>()V

    sput-object v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$uo889lvI8XLFiIWb8PtkQ8SBwR0;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$uo889lvI8XLFiIWb8PtkQ8SBwR0;

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

    check-cast p1, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-static {p1}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->lambda$uo889lvI8XLFiIWb8PtkQ8SBwR0(Lcom/fonbet/core/api/data/Resource$Success;)Lcom/fonbet/line/commons/ui/data/LineCompoundUpdateBundle;

    move-result-object p1

    return-object p1
.end method
