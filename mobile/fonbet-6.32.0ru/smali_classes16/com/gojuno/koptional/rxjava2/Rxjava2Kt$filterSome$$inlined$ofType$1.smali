.class public final Lcom/gojuno/koptional/rxjava2/Rxjava2Kt$filterSome$$inlined$ofType$1;
.super Ljava/lang/Object;
.source "rxjava2.kt"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gojuno/koptional/rxjava2/Rxjava2Kt;->filterSome(Lio/reactivex/Single;)Lio/reactivex/Maybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nrxjava2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 rxjava2.kt\ncom/gojuno/koptional/rxjava2/Rxjava2Kt$ofType$1\n*L\n1#1,126:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x1
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u00032\u000e\u0010\u0004\u001a\n \u0005*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "",
        "it",
        "kotlin.jvm.PlatformType",
        "test"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x5
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gojuno/koptional/rxjava2/Rxjava2Kt$filterSome$$inlined$ofType$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gojuno/koptional/rxjava2/Rxjava2Kt$filterSome$$inlined$ofType$1;

    invoke-direct {v0}, Lcom/gojuno/koptional/rxjava2/Rxjava2Kt$filterSome$$inlined$ofType$1;-><init>()V

    sput-object v0, Lcom/gojuno/koptional/rxjava2/Rxjava2Kt$filterSome$$inlined$ofType$1;->INSTANCE:Lcom/gojuno/koptional/rxjava2/Rxjava2Kt$filterSome$$inlined$ofType$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 14
    instance-of p1, p1, Lcom/gojuno/koptional/Some;

    return p1
.end method
