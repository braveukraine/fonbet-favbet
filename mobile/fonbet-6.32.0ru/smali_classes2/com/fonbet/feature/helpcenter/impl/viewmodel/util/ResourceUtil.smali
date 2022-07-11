.class public final Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/ResourceUtil;
.super Ljava/lang/Object;
.source "ResourceUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002Jf\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00060\u00050\u0004\"\u0004\u0008\u0000\u0010\u0007\"\u0004\u0008\u0001\u0010\u0008\"\u0004\u0008\u0002\u0010\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u00052$\u0010\u000b\u001a \u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u0008\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00060\u00050\u00040\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/ResourceUtil;",
        "",
        "()V",
        "combineResources",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/core/api/data/Resource;",
        "C",
        "A",
        "B",
        "res1",
        "res2",
        "combine",
        "Lkotlin/Function2;",
        "feature-helpcenter-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/ResourceUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/ResourceUtil;

    invoke-direct {v0}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/ResourceUtil;-><init>()V

    sput-object v0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/ResourceUtil;->INSTANCE:Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/ResourceUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final combineResources(Lcom/fonbet/core/api/data/Resource;Lcom/fonbet/core/api/data/Resource;Lkotlin/jvm/functions/Function2;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fonbet/core/api/data/Resource<",
            "+TA;>;",
            "Lcom/fonbet/core/api/data/Resource<",
            "+TB;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TA;-TB;+",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/core/api/data/Resource<",
            "TC;>;>;>;)",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/core/api/data/Resource<",
            "TC;>;>;"
        }
    .end annotation

    const-string v0, "res1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "res2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combine"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    instance-of v0, p1, Lcom/fonbet/core/api/data/Resource$Success;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/fonbet/core/api/data/Resource$Success;

    if-eqz v0, :cond_0

    .line 15
    check-cast p1, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-virtual {p2}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/Observable;

    goto/16 :goto_1

    .line 17
    :cond_0
    instance-of p3, p1, Lcom/fonbet/core/api/data/Resource$Loading;

    const/4 v0, 0x0

    if-nez p3, :cond_6

    instance-of p3, p2, Lcom/fonbet/core/api/data/Resource$Loading;

    if-eqz p3, :cond_1

    goto/16 :goto_0

    .line 20
    :cond_1
    instance-of p3, p1, Lcom/fonbet/core/api/data/Resource$Error;

    if-eqz p3, :cond_2

    .line 22
    new-instance p2, Lcom/fonbet/core/api/data/Resource$Error;

    .line 23
    check-cast p1, Lcom/fonbet/core/api/data/Resource$Error;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorCode()I

    move-result p3

    .line 24
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorValue()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-direct {p2, p3, v1, p1, v0}, Lcom/fonbet/core/api/data/Resource$Error;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-static {p2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "just(\n                    Resource.Error(\n                        res1.errorCode,\n                        res1.errorValue,\n                        res1.errorMessage,\n                        null\n                    )\n                )"

    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 30
    :cond_2
    instance-of p3, p2, Lcom/fonbet/core/api/data/Resource$Error;

    if-eqz p3, :cond_3

    .line 32
    new-instance p1, Lcom/fonbet/core/api/data/Resource$Error;

    .line 33
    check-cast p2, Lcom/fonbet/core/api/data/Resource$Error;

    invoke-virtual {p2}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorCode()I

    move-result p3

    .line 34
    invoke-virtual {p2}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorValue()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {p2}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-direct {p1, p3, v1, p2, v0}, Lcom/fonbet/core/api/data/Resource$Error;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "just(\n                    Resource.Error(\n                        res2.errorCode,\n                        res2.errorValue,\n                        res2.errorMessage,\n                        null\n                    )\n                )"

    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 40
    :cond_3
    instance-of p3, p1, Lcom/fonbet/core/api/data/Resource$Failure;

    if-eqz p3, :cond_4

    .line 41
    new-instance p2, Lcom/fonbet/core/api/data/Resource$Failure;

    check-cast p1, Lcom/fonbet/core/api/data/Resource$Failure;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Failure;->getThrowable()Ljava/lang/Throwable;

    move-result-object p3

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Failure;->getResolver()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    invoke-direct {p2, p3, p1, v0}, Lcom/fonbet/core/api/data/Resource$Failure;-><init>(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    invoke-static {p2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "just(Resource.Failure(res1.throwable, res1.resolver, null))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 43
    :cond_4
    instance-of p3, p2, Lcom/fonbet/core/api/data/Resource$Failure;

    if-eqz p3, :cond_5

    .line 44
    new-instance p1, Lcom/fonbet/core/api/data/Resource$Failure;

    check-cast p2, Lcom/fonbet/core/api/data/Resource$Failure;

    invoke-virtual {p2}, Lcom/fonbet/core/api/data/Resource$Failure;->getThrowable()Ljava/lang/Throwable;

    move-result-object p3

    invoke-virtual {p2}, Lcom/fonbet/core/api/data/Resource$Failure;->getResolver()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-direct {p1, p3, p2, v0}, Lcom/fonbet/core/api/data/Resource$Failure;-><init>(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "just(Resource.Failure(res2.throwable, res2.resolver, null))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 47
    :cond_5
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported state: settings is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", categories is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 18
    :cond_6
    :goto_0
    new-instance p1, Lcom/fonbet/core/api/data/Resource$Loading;

    const/4 p2, 0x0

    const/4 p3, 0x3

    invoke-direct {p1, v0, p2, p3, v0}, Lcom/fonbet/core/api/data/Resource$Loading;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "just(Resource.Loading())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method
