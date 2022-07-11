.class public final synthetic Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$PictureInPictureViewModel$0g6RVut6mbe2AoUYVcfm7VCz448;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;

.field public final synthetic f$1:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$PictureInPictureViewModel$0g6RVut6mbe2AoUYVcfm7VCz448;->f$0:Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;

    iput-object p2, p0, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$PictureInPictureViewModel$0g6RVut6mbe2AoUYVcfm7VCz448;->f$1:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$PictureInPictureViewModel$0g6RVut6mbe2AoUYVcfm7VCz448;->f$0:Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;

    iget-object v1, p0, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$PictureInPictureViewModel$0g6RVut6mbe2AoUYVcfm7VCz448;->f$1:Ljava/lang/Integer;

    check-cast p1, Lcom/fonbet/event/api/ui/data/PictureInPicturePayload;

    invoke-static {v0, v1, p1}, Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;->lambda$0g6RVut6mbe2AoUYVcfm7VCz448(Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;Ljava/lang/Integer;Lcom/fonbet/event/api/ui/data/PictureInPicturePayload;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
