.class final Lcom/fonbet/event/impl/ui/view/EventFragment$onDestroy$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EventFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/event/impl/ui/view/EventFragment;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/android/exoplayer2/ui/PlayerView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/google/android/exoplayer2/ui/PlayerView;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fonbet/event/impl/ui/view/EventFragment$onDestroy$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/event/impl/ui/view/EventFragment$onDestroy$2;

    invoke-direct {v0}, Lcom/fonbet/event/impl/ui/view/EventFragment$onDestroy$2;-><init>()V

    sput-object v0, Lcom/fonbet/event/impl/ui/view/EventFragment$onDestroy$2;->INSTANCE:Lcom/fonbet/event/impl/ui/view/EventFragment$onDestroy$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 568
    check-cast p1, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/view/EventFragment$onDestroy$2;->invoke(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 1

    const-string v0, "$this$traverseAndRun"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 569
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    return-void
.end method
