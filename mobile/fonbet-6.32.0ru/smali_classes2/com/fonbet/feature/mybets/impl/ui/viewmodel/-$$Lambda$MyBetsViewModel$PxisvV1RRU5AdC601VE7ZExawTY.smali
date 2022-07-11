.class public final synthetic Lcom/fonbet/feature/mybets/impl/ui/viewmodel/-$$Lambda$MyBetsViewModel$PxisvV1RRU5AdC601VE7ZExawTY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/feature/mybets/impl/ui/viewmodel/MyBetsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/feature/mybets/impl/ui/viewmodel/MyBetsViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/mybets/impl/ui/viewmodel/-$$Lambda$MyBetsViewModel$PxisvV1RRU5AdC601VE7ZExawTY;->f$0:Lcom/fonbet/feature/mybets/impl/ui/viewmodel/MyBetsViewModel;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/mybets/impl/ui/viewmodel/-$$Lambda$MyBetsViewModel$PxisvV1RRU5AdC601VE7ZExawTY;->f$0:Lcom/fonbet/feature/mybets/impl/ui/viewmodel/MyBetsViewModel;

    invoke-static {v0}, Lcom/fonbet/feature/mybets/impl/ui/viewmodel/MyBetsViewModel;->lambda$PxisvV1RRU5AdC601VE7ZExawTY(Lcom/fonbet/feature/mybets/impl/ui/viewmodel/MyBetsViewModel;)Lcom/fonbet/mybets/api/ui/data/MyBetsPageType;

    move-result-object v0

    return-object v0
.end method
