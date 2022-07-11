.class final Lcom/fonbet/top/commons/domain/provider/TopProvider$top$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TopProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/top/commons/domain/provider/TopProvider;->top$lambda-0(Lcom/fonbet/top/commons/network/response/TopResponse;)Lcom/fonbet/core/api/data/Resource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/top/commons/network/response/TopResponse;",
        "Lcom/fonbet/top/commons/domain/provider/VersionedData<",
        "Ljava/util/List<",
        "+",
        "Lcom/fonbet/top/commons/network/dto/TopEventDTO;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fonbet/top/commons/domain/provider/VersionedData;",
        "",
        "Lcom/fonbet/top/commons/network/dto/TopEventDTO;",
        "Lcom/fonbet/top/commons/network/response/TopResponse;"
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
.field public static final INSTANCE:Lcom/fonbet/top/commons/domain/provider/TopProvider$top$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/top/commons/domain/provider/TopProvider$top$1$1;

    invoke-direct {v0}, Lcom/fonbet/top/commons/domain/provider/TopProvider$top$1$1;-><init>()V

    sput-object v0, Lcom/fonbet/top/commons/domain/provider/TopProvider$top$1$1;->INSTANCE:Lcom/fonbet/top/commons/domain/provider/TopProvider$top$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/fonbet/top/commons/network/response/TopResponse;)Lcom/fonbet/top/commons/domain/provider/VersionedData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/top/commons/network/response/TopResponse;",
            ")",
            "Lcom/fonbet/top/commons/domain/provider/VersionedData<",
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/network/dto/TopEventDTO;",
            ">;>;"
        }
    .end annotation

    const-string v0, "$this$asResource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/fonbet/top/commons/domain/provider/VersionedData;

    .line 38
    invoke-virtual {p1}, Lcom/fonbet/top/commons/network/response/TopResponse;->getEvents()Ljava/util/List;

    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lcom/fonbet/top/commons/network/response/TopResponse;->getMd5()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 37
    :cond_0
    invoke-direct {v0, v1, p1}, Lcom/fonbet/top/commons/domain/provider/VersionedData;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Lcom/fonbet/top/commons/network/response/TopResponse;

    invoke-virtual {p0, p1}, Lcom/fonbet/top/commons/domain/provider/TopProvider$top$1$1;->invoke(Lcom/fonbet/top/commons/network/response/TopResponse;)Lcom/fonbet/top/commons/domain/provider/VersionedData;

    move-result-object p1

    return-object p1
.end method
