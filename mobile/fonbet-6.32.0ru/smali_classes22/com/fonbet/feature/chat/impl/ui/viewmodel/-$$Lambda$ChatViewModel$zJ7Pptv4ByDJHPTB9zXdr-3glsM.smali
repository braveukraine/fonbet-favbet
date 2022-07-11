.class public final synthetic Lcom/fonbet/feature/chat/impl/ui/viewmodel/-$$Lambda$ChatViewModel$zJ7Pptv4ByDJHPTB9zXdr-3glsM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/feature/chat/impl/ui/viewmodel/-$$Lambda$ChatViewModel$zJ7Pptv4ByDJHPTB9zXdr-3glsM;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/feature/chat/impl/ui/viewmodel/-$$Lambda$ChatViewModel$zJ7Pptv4ByDJHPTB9zXdr-3glsM;

    invoke-direct {v0}, Lcom/fonbet/feature/chat/impl/ui/viewmodel/-$$Lambda$ChatViewModel$zJ7Pptv4ByDJHPTB9zXdr-3glsM;-><init>()V

    sput-object v0, Lcom/fonbet/feature/chat/impl/ui/viewmodel/-$$Lambda$ChatViewModel$zJ7Pptv4ByDJHPTB9zXdr-3glsM;->INSTANCE:Lcom/fonbet/feature/chat/impl/ui/viewmodel/-$$Lambda$ChatViewModel$zJ7Pptv4ByDJHPTB9zXdr-3glsM;

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

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;->lambda$zJ7Pptv4ByDJHPTB9zXdr-3glsM(Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
