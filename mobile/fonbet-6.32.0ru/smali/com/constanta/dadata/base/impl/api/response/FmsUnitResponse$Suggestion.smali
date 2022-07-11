.class public final Lcom/constanta/dadata/base/impl/api/response/FmsUnitResponse$Suggestion;
.super Ljava/lang/Object;
.source "FmsUnitResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/constanta/dadata/base/impl/api/response/FmsUnitResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Suggestion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/constanta/dadata/base/impl/api/response/FmsUnitResponse$Suggestion$Data;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/constanta/dadata/base/impl/api/response/FmsUnitResponse$Suggestion;",
        "",
        "value",
        "",
        "data",
        "Lcom/constanta/dadata/base/impl/api/response/FmsUnitResponse$Suggestion$Data;",
        "(Ljava/lang/String;Lcom/constanta/dadata/base/impl/api/response/FmsUnitResponse$Suggestion$Data;)V",
        "getData",
        "()Lcom/constanta/dadata/base/impl/api/response/FmsUnitResponse$Suggestion$Data;",
        "getValue",
        "()Ljava/lang/String;",
        "Data",
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
.field private final data:Lcom/constanta/dadata/base/impl/api/response/FmsUnitResponse$Suggestion$Data;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/constanta/dadata/base/impl/api/response/FmsUnitResponse$Suggestion$Data;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/constanta/dadata/base/impl/api/response/FmsUnitResponse$Suggestion;->value:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/constanta/dadata/base/impl/api/response/FmsUnitResponse$Suggestion;->data:Lcom/constanta/dadata/base/impl/api/response/FmsUnitResponse$Suggestion$Data;

    return-void
.end method


# virtual methods
.method public final getData()Lcom/constanta/dadata/base/impl/api/response/FmsUnitResponse$Suggestion$Data;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/constanta/dadata/base/impl/api/response/FmsUnitResponse$Suggestion;->data:Lcom/constanta/dadata/base/impl/api/response/FmsUnitResponse$Suggestion$Data;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/constanta/dadata/base/impl/api/response/FmsUnitResponse$Suggestion;->value:Ljava/lang/String;

    return-object v0
.end method
