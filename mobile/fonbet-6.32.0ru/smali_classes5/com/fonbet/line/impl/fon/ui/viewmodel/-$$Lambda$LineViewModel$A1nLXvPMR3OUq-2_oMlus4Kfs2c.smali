.class public final synthetic Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$A1nLXvPMR3OUq-2_oMlus4Kfs2c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$A1nLXvPMR3OUq-2_oMlus4Kfs2c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$A1nLXvPMR3OUq-2_oMlus4Kfs2c;

    invoke-direct {v0}, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$A1nLXvPMR3OUq-2_oMlus4Kfs2c;-><init>()V

    sput-object v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$A1nLXvPMR3OUq-2_oMlus4Kfs2c;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$A1nLXvPMR3OUq-2_oMlus4Kfs2c;

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

    check-cast p1, Lcom/fonbet/line/commons/ui/data/FetchBundle;

    invoke-static {p1}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->lambda$A1nLXvPMR3OUq-2_oMlus4Kfs2c(Lcom/fonbet/line/commons/ui/data/FetchBundle;)Lcom/fonbet/core/api/data/Resource$Success;

    move-result-object p1

    return-object p1
.end method
