.class public final synthetic Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$LZyy6f6z7W9Cs3MKqmwnltcTtpE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$LZyy6f6z7W9Cs3MKqmwnltcTtpE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$LZyy6f6z7W9Cs3MKqmwnltcTtpE;

    invoke-direct {v0}, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$LZyy6f6z7W9Cs3MKqmwnltcTtpE;-><init>()V

    sput-object v0, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$LZyy6f6z7W9Cs3MKqmwnltcTtpE;->INSTANCE:Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$LZyy6f6z7W9Cs3MKqmwnltcTtpE;

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

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance;

    invoke-static {p1}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->lambda$LZyy6f6z7W9Cs3MKqmwnltcTtpE(Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object p1

    return-object p1
.end method
