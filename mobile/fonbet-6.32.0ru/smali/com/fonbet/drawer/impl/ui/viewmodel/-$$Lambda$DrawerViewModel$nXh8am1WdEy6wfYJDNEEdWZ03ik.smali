.class public final synthetic Lcom/fonbet/drawer/impl/ui/viewmodel/-$$Lambda$DrawerViewModel$nXh8am1WdEy6wfYJDNEEdWZ03ik;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/drawer/impl/ui/viewmodel/-$$Lambda$DrawerViewModel$nXh8am1WdEy6wfYJDNEEdWZ03ik;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/drawer/impl/ui/viewmodel/-$$Lambda$DrawerViewModel$nXh8am1WdEy6wfYJDNEEdWZ03ik;

    invoke-direct {v0}, Lcom/fonbet/drawer/impl/ui/viewmodel/-$$Lambda$DrawerViewModel$nXh8am1WdEy6wfYJDNEEdWZ03ik;-><init>()V

    sput-object v0, Lcom/fonbet/drawer/impl/ui/viewmodel/-$$Lambda$DrawerViewModel$nXh8am1WdEy6wfYJDNEEdWZ03ik;->INSTANCE:Lcom/fonbet/drawer/impl/ui/viewmodel/-$$Lambda$DrawerViewModel$nXh8am1WdEy6wfYJDNEEdWZ03ik;

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

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->lambda$nXh8am1WdEy6wfYJDNEEdWZ03ik(Ljava/util/List;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    return-object p1
.end method
