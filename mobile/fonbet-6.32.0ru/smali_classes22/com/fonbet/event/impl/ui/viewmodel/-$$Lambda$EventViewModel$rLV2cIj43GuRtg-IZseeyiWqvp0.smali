.class public final synthetic Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$rLV2cIj43GuRtg-IZseeyiWqvp0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;


# direct methods
.method public synthetic constructor <init>(ZLcom/fonbet/event/impl/ui/viewmodel/EventViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$rLV2cIj43GuRtg-IZseeyiWqvp0;->f$0:Z

    iput-object p2, p0, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$rLV2cIj43GuRtg-IZseeyiWqvp0;->f$1:Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$rLV2cIj43GuRtg-IZseeyiWqvp0;->f$0:Z

    iget-object v1, p0, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$rLV2cIj43GuRtg-IZseeyiWqvp0;->f$1:Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;

    invoke-static {v0, v1}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->lambda$rLV2cIj43GuRtg-IZseeyiWqvp0(ZLcom/fonbet/event/impl/ui/viewmodel/EventViewModel;)V

    return-void
.end method
