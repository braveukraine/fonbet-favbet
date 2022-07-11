.class public final Lcom/constanta/dadata/base/impl/api/response/FmsUnitResponse$Suggestion$Data;
.super Ljava/lang/Object;
.source "FmsUnitResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/constanta/dadata/base/impl/api/response/FmsUnitResponse$Suggestion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/constanta/dadata/base/impl/api/response/FmsUnitResponse$Suggestion$Data;",
        "",
        "code",
        "",
        "name",
        "regionCode",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getCode",
        "()Ljava/lang/String;",
        "getName",
        "getRegionCode",
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
.field private final code:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final regionCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regionCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/constanta/dadata/base/impl/api/response/FmsUnitResponse$Suggestion$Data;->code:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/constanta/dadata/base/impl/api/response/FmsUnitResponse$Suggestion$Data;->name:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/constanta/dadata/base/impl/api/response/FmsUnitResponse$Suggestion$Data;->regionCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/constanta/dadata/base/impl/api/response/FmsUnitResponse$Suggestion$Data;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/constanta/dadata/base/impl/api/response/FmsUnitResponse$Suggestion$Data;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegionCode()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/constanta/dadata/base/impl/api/response/FmsUnitResponse$Suggestion$Data;->regionCode:Ljava/lang/String;

    return-object v0
.end method
