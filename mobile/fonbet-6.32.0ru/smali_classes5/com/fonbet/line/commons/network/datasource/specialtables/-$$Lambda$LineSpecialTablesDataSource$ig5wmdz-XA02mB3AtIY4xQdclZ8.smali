.class public final synthetic Lcom/fonbet/line/commons/network/datasource/specialtables/-$$Lambda$LineSpecialTablesDataSource$ig5wmdz-XA02mB3AtIY4xQdclZ8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/line/commons/network/datasource/specialtables/-$$Lambda$LineSpecialTablesDataSource$ig5wmdz-XA02mB3AtIY4xQdclZ8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/line/commons/network/datasource/specialtables/-$$Lambda$LineSpecialTablesDataSource$ig5wmdz-XA02mB3AtIY4xQdclZ8;

    invoke-direct {v0}, Lcom/fonbet/line/commons/network/datasource/specialtables/-$$Lambda$LineSpecialTablesDataSource$ig5wmdz-XA02mB3AtIY4xQdclZ8;-><init>()V

    sput-object v0, Lcom/fonbet/line/commons/network/datasource/specialtables/-$$Lambda$LineSpecialTablesDataSource$ig5wmdz-XA02mB3AtIY4xQdclZ8;->INSTANCE:Lcom/fonbet/line/commons/network/datasource/specialtables/-$$Lambda$LineSpecialTablesDataSource$ig5wmdz-XA02mB3AtIY4xQdclZ8;

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

    check-cast p1, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDTO;

    invoke-static {p1}, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDataSource;->lambda$ig5wmdz-XA02mB3AtIY4xQdclZ8(Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDTO;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    return-object p1
.end method
