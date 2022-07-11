.class final Lcom/gojuno/koptional/rxjava2/Rxjava2Kt$filterSome$4;
.super Ljava/lang/Object;
.source "rxjava2.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gojuno/koptional/rxjava2/Rxjava2Kt;->filterSome(Lio/reactivex/Single;)Lio/reactivex/Maybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x1
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u0002H\u0001 \u0005*\n\u0012\u0004\u0012\u0002H\u0001\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "T",
        "",
        "it",
        "Lcom/gojuno/koptional/Some;",
        "kotlin.jvm.PlatformType",
        "apply",
        "(Lcom/gojuno/koptional/Some;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x5
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gojuno/koptional/rxjava2/Rxjava2Kt$filterSome$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gojuno/koptional/rxjava2/Rxjava2Kt$filterSome$4;

    invoke-direct {v0}, Lcom/gojuno/koptional/rxjava2/Rxjava2Kt$filterSome$4;-><init>()V

    sput-object v0, Lcom/gojuno/koptional/rxjava2/Rxjava2Kt$filterSome$4;->INSTANCE:Lcom/gojuno/koptional/rxjava2/Rxjava2Kt$filterSome$4;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/gojuno/koptional/Some;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gojuno/koptional/Some<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 70
    invoke-virtual {p1}, Lcom/gojuno/koptional/Some;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/gojuno/koptional/Some;

    invoke-virtual {p0, p1}, Lcom/gojuno/koptional/rxjava2/Rxjava2Kt$filterSome$4;->apply(Lcom/gojuno/koptional/Some;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
