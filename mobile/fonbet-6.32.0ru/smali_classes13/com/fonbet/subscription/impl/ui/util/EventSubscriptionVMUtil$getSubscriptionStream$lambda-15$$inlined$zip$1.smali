.class public final Lcom/fonbet/subscription/impl/ui/util/EventSubscriptionVMUtil$getSubscriptionStream$lambda-15$$inlined$zip$1;
.super Ljava/lang/Object;
.source "Singles.kt"

# interfaces
.implements Lio/reactivex/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/subscription/impl/ui/util/EventSubscriptionVMUtil;->getSubscriptionStream$lambda-15(Lcom/fonbet/line/api/repository/ILineEventRepository;Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lkotlin/Triple;)Lio/reactivex/SingleSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function3<",
        "TT1;TT2;TT3;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingles.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Singles.kt\nio/reactivex/rxkotlin/Singles$zip$3\n+ 2 EventSubscriptionVMUtil.kt\ncom/fonbet/subscription/impl/ui/util/EventSubscriptionVMUtil\n*L\n1#1,76:1\n567#2:77\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u000b\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0003\u0010\u00012\u0006\u0010\u0005\u001a\u0002H\u00022\u0006\u0010\u0006\u001a\u0002H\u00032\u0006\u0010\u0007\u001a\u0002H\u0004H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "<anonymous>",
        "R",
        "T1",
        "T2",
        "T3",
        "t1",
        "t2",
        "t3",
        "apply",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "io/reactivex/rxkotlin/Singles$zip$3"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $subscriptions$inlined:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/subscription/impl/ui/util/EventSubscriptionVMUtil$getSubscriptionStream$lambda-15$$inlined$zip$1;->$subscriptions$inlined:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;TT3;)TR;"
        }
    .end annotation

    .line 19
    check-cast p3, Lcom/fonbet/core/api/data/Resource;

    check-cast p2, Lcom/fonbet/core/api/data/Resource;

    check-cast p1, Lcom/fonbet/core/api/data/Resource;

    .line 77
    new-instance v0, Lcom/fonbet/core/commons/ext/Tuple4;

    iget-object v1, p0, Lcom/fonbet/subscription/impl/ui/util/EventSubscriptionVMUtil$getSubscriptionStream$lambda-15$$inlined$zip$1;->$subscriptions$inlined:Ljava/util/List;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/fonbet/core/commons/ext/Tuple4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
