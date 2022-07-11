.class public final synthetic Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$PictureInPictureViewModel$kSI4KuZduf7vLp3nWo-AYn10SZo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Ljava/lang/Integer;

.field public final synthetic f$1:Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$PictureInPictureViewModel$kSI4KuZduf7vLp3nWo-AYn10SZo;->f$0:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$PictureInPictureViewModel$kSI4KuZduf7vLp3nWo-AYn10SZo;->f$1:Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$PictureInPictureViewModel$kSI4KuZduf7vLp3nWo-AYn10SZo;->f$0:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$PictureInPictureViewModel$kSI4KuZduf7vLp3nWo-AYn10SZo;->f$1:Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, p1}, Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;->lambda$kSI4KuZduf7vLp3nWo-AYn10SZo(Ljava/lang/Integer;Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;Lkotlin/Pair;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    return-object p1
.end method
