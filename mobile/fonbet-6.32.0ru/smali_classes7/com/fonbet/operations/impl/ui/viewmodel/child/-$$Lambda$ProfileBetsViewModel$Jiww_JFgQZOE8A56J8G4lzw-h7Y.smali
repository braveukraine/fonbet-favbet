.class public final synthetic Lcom/fonbet/operations/impl/ui/viewmodel/child/-$$Lambda$ProfileBetsViewModel$Jiww_JFgQZOE8A56J8G4lzw-h7Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/operations/impl/ui/viewmodel/child/-$$Lambda$ProfileBetsViewModel$Jiww_JFgQZOE8A56J8G4lzw-h7Y;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/operations/impl/ui/viewmodel/child/-$$Lambda$ProfileBetsViewModel$Jiww_JFgQZOE8A56J8G4lzw-h7Y;

    invoke-direct {v0}, Lcom/fonbet/operations/impl/ui/viewmodel/child/-$$Lambda$ProfileBetsViewModel$Jiww_JFgQZOE8A56J8G4lzw-h7Y;-><init>()V

    sput-object v0, Lcom/fonbet/operations/impl/ui/viewmodel/child/-$$Lambda$ProfileBetsViewModel$Jiww_JFgQZOE8A56J8G4lzw-h7Y;->INSTANCE:Lcom/fonbet/operations/impl/ui/viewmodel/child/-$$Lambda$ProfileBetsViewModel$Jiww_JFgQZOE8A56J8G4lzw-h7Y;

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

    check-cast p1, Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO;

    invoke-static {p1}, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileBetsViewModel;->lambda$Jiww_JFgQZOE8A56J8G4lzw-h7Y(Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    return-object p1
.end method
