.class public final Lcom/constanta/dadata/base/impl/api/request/FmsUnitRequest;
.super Ljava/lang/Object;
.source "FmsUnitRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/constanta/dadata/base/impl/api/request/FmsUnitRequest;",
        "",
        "query",
        "",
        "count",
        "",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "getCount",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getQuery",
        "()Ljava/lang/String;",
        "dadata-base"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final count:Ljava/lang/Integer;

.field private final query:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/constanta/dadata/base/impl/api/request/FmsUnitRequest;->query:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/constanta/dadata/base/impl/api/request/FmsUnitRequest;->count:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getCount()Ljava/lang/Integer;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/constanta/dadata/base/impl/api/request/FmsUnitRequest;->count:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/constanta/dadata/base/impl/api/request/FmsUnitRequest;->query:Ljava/lang/String;

    return-object v0
.end method
