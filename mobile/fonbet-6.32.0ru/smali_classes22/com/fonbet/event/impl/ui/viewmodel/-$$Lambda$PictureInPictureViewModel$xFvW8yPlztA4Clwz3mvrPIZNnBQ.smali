.class public final synthetic Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$PictureInPictureViewModel$xFvW8yPlztA4Clwz3mvrPIZNnBQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$PictureInPictureViewModel$xFvW8yPlztA4Clwz3mvrPIZNnBQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$PictureInPictureViewModel$xFvW8yPlztA4Clwz3mvrPIZNnBQ;

    invoke-direct {v0}, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$PictureInPictureViewModel$xFvW8yPlztA4Clwz3mvrPIZNnBQ;-><init>()V

    sput-object v0, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$PictureInPictureViewModel$xFvW8yPlztA4Clwz3mvrPIZNnBQ;->INSTANCE:Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$PictureInPictureViewModel$xFvW8yPlztA4Clwz3mvrPIZNnBQ;

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

    check-cast p1, Lio/reactivex/Flowable;

    invoke-static {p1}, Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;->lambda$xFvW8yPlztA4Clwz3mvrPIZNnBQ(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    return-object p1
.end method
