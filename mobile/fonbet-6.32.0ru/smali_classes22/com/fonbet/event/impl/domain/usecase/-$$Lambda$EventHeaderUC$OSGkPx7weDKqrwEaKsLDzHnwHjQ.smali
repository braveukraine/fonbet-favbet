.class public final synthetic Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$OSGkPx7weDKqrwEaKsLDzHnwHjQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$OSGkPx7weDKqrwEaKsLDzHnwHjQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$OSGkPx7weDKqrwEaKsLDzHnwHjQ;

    invoke-direct {v0}, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$OSGkPx7weDKqrwEaKsLDzHnwHjQ;-><init>()V

    sput-object v0, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$OSGkPx7weDKqrwEaKsLDzHnwHjQ;->INSTANCE:Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$OSGkPx7weDKqrwEaKsLDzHnwHjQ;

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

    check-cast p1, Lkotlin/Pair;

    invoke-static {p1}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->lambda$OSGkPx7weDKqrwEaKsLDzHnwHjQ(Lkotlin/Pair;)Lcom/fonbet/event/api/domain/model/LineupData;

    move-result-object p1

    return-object p1
.end method
