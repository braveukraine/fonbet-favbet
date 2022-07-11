.class public final synthetic Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$PictureInPictureViewModel$878s2MVTL6rs4hDSmdus11QaXvQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$PictureInPictureViewModel$878s2MVTL6rs4hDSmdus11QaXvQ;->f$0:Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$PictureInPictureViewModel$878s2MVTL6rs4hDSmdus11QaXvQ;->f$0:Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;->lambda$878s2MVTL6rs4hDSmdus11QaXvQ(Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;Ljava/lang/Integer;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
