.class public final synthetic Lcom/fonbet/restrictions/impl/ru/domain/controller/-$$Lambda$RestrictionCreator$S9e9OzeWRRLeAJwwKth-BVTmPj8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function4;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/restrictions/impl/ru/domain/controller/-$$Lambda$RestrictionCreator$S9e9OzeWRRLeAJwwKth-BVTmPj8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/restrictions/impl/ru/domain/controller/-$$Lambda$RestrictionCreator$S9e9OzeWRRLeAJwwKth-BVTmPj8;

    invoke-direct {v0}, Lcom/fonbet/restrictions/impl/ru/domain/controller/-$$Lambda$RestrictionCreator$S9e9OzeWRRLeAJwwKth-BVTmPj8;-><init>()V

    sput-object v0, Lcom/fonbet/restrictions/impl/ru/domain/controller/-$$Lambda$RestrictionCreator$S9e9OzeWRRLeAJwwKth-BVTmPj8;->INSTANCE:Lcom/fonbet/restrictions/impl/ru/domain/controller/-$$Lambda$RestrictionCreator$S9e9OzeWRRLeAJwwKth-BVTmPj8;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Ljava/util/List;

    invoke-static {p1, p2, p3, p4}, Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator;->lambda$S9e9OzeWRRLeAJwwKth-BVTmPj8(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
