.class public final Lcom/constanta/dadata/base/impl/api/response/FmsUnitResponse;
.super Ljava/lang/Object;
.source "FmsUnitResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/constanta/dadata/base/impl/api/response/FmsUnitResponse$Suggestion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0008B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/constanta/dadata/base/impl/api/response/FmsUnitResponse;",
        "",
        "suggestions",
        "",
        "Lcom/constanta/dadata/base/impl/api/response/FmsUnitResponse$Suggestion;",
        "(Ljava/util/List;)V",
        "getSuggestions",
        "()Ljava/util/List;",
        "Suggestion",
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
.field private final suggestions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/constanta/dadata/base/impl/api/response/FmsUnitResponse$Suggestion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/constanta/dadata/base/impl/api/response/FmsUnitResponse$Suggestion;",
            ">;)V"
        }
    .end annotation

    const-string v0, "suggestions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/constanta/dadata/base/impl/api/response/FmsUnitResponse;->suggestions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getSuggestions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/constanta/dadata/base/impl/api/response/FmsUnitResponse$Suggestion;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/constanta/dadata/base/impl/api/response/FmsUnitResponse;->suggestions:Ljava/util/List;

    return-object v0
.end method
