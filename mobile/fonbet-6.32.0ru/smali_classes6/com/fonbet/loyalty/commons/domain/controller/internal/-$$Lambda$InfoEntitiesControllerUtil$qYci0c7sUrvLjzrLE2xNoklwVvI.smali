.class public final synthetic Lcom/fonbet/loyalty/commons/domain/controller/internal/-$$Lambda$InfoEntitiesControllerUtil$qYci0c7sUrvLjzrLE2xNoklwVvI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Lkotlin/random/Random;


# direct methods
.method public synthetic constructor <init>(Lkotlin/random/Random;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/loyalty/commons/domain/controller/internal/-$$Lambda$InfoEntitiesControllerUtil$qYci0c7sUrvLjzrLE2xNoklwVvI;->f$0:Lkotlin/random/Random;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/fonbet/loyalty/commons/domain/controller/internal/-$$Lambda$InfoEntitiesControllerUtil$qYci0c7sUrvLjzrLE2xNoklwVvI;->f$0:Lkotlin/random/Random;

    check-cast p1, Lcom/fonbet/core/content/api/domain/data/ContentEntry;

    check-cast p2, Lcom/fonbet/core/content/api/domain/data/ContentEntry;

    invoke-static {v0, p1, p2}, Lcom/fonbet/loyalty/commons/domain/controller/internal/InfoEntitiesControllerUtil;->lambda$qYci0c7sUrvLjzrLE2xNoklwVvI(Lkotlin/random/Random;Lcom/fonbet/core/content/api/domain/data/ContentEntry;Lcom/fonbet/core/content/api/domain/data/ContentEntry;)I

    move-result p1

    return p1
.end method
