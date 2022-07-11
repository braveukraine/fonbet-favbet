.class final Lcom/gojuno/koptional/rxjava2/Rxjava2Kt$filterNone$4;
.super Ljava/lang/Object;
.source "rxjava2.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gojuno/koptional/rxjava2/Rxjava2Kt;->filterNone(Lio/reactivex/Single;)Lio/reactivex/Maybe;
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "",
        "it",
        "Lcom/gojuno/koptional/None;",
        "kotlin.jvm.PlatformType",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x5
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gojuno/koptional/rxjava2/Rxjava2Kt$filterNone$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gojuno/koptional/rxjava2/Rxjava2Kt$filterNone$4;

    invoke-direct {v0}, Lcom/gojuno/koptional/rxjava2/Rxjava2Kt$filterNone$4;-><init>()V

    sput-object v0, Lcom/gojuno/koptional/rxjava2/Rxjava2Kt$filterNone$4;->INSTANCE:Lcom/gojuno/koptional/rxjava2/Rxjava2Kt$filterNone$4;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/gojuno/koptional/None;

    invoke-virtual {p0, p1}, Lcom/gojuno/koptional/rxjava2/Rxjava2Kt$filterNone$4;->apply(Lcom/gojuno/koptional/None;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final apply(Lcom/gojuno/koptional/None;)V
    .locals 0

    return-void
.end method
