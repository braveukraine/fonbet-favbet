.class public final synthetic Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$FormSearchDataSource$hz9GoU9vdlKvmBVbaw7PePKqFNY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$FormSearchDataSource$hz9GoU9vdlKvmBVbaw7PePKqFNY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$FormSearchDataSource$hz9GoU9vdlKvmBVbaw7PePKqFNY;

    invoke-direct {v0}, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$FormSearchDataSource$hz9GoU9vdlKvmBVbaw7PePKqFNY;-><init>()V

    sput-object v0, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$FormSearchDataSource$hz9GoU9vdlKvmBVbaw7PePKqFNY;->INSTANCE:Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$FormSearchDataSource$hz9GoU9vdlKvmBVbaw7PePKqFNY;

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

    invoke-static {p1}, Lcom/fonbet/payments/commons/network/datasource/FormSearchDataSource;->lambda$hz9GoU9vdlKvmBVbaw7PePKqFNY(Ljava/util/List;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    return-object p1
.end method
