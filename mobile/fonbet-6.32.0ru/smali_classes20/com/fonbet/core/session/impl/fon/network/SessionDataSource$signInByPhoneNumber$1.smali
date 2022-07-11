.class final synthetic Lcom/fonbet/core/session/impl/fon/network/SessionDataSource$signInByPhoneNumber$1;
.super Ljava/lang/Object;
.source "SessionDataSource.kt"

# interfaces
.implements Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper$Map;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/session/impl/fon/network/SessionDataSource;->signInByPhoneNumber(Ljava/lang/String;[CLjava/lang/String;Ljava/lang/String;Lcom/fonbet/core/security/api/domain/data/SecurityInfo;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper$Map<",
        "Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;",
        "Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;",
        ">;",
        "Lkotlin/jvm/internal/FunctionAdapter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fonbet/core/session/impl/fon/network/SessionDataSource$signInByPhoneNumber$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/core/session/impl/fon/network/SessionDataSource$signInByPhoneNumber$1;

    invoke-direct {v0}, Lcom/fonbet/core/session/impl/fon/network/SessionDataSource$signInByPhoneNumber$1;-><init>()V

    sput-object v0, Lcom/fonbet/core/session/impl/fon/network/SessionDataSource$signInByPhoneNumber$1;->INSTANCE:Lcom/fonbet/core/session/impl/fon/network/SessionDataSource$signInByPhoneNumber$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper$Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fonbet/core/session/impl/fon/network/SessionDataSource$signInByPhoneNumber$1;->getFunctionDelegate()Lkotlin/Function;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lkotlin/Function;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v6, Lkotlin/jvm/internal/FunctionReferenceImpl;

    const-class v2, Lcom/fonbet/core/session/impl/fon/network/SessionDataSourceKt;

    const/4 v1, 0x1

    const-string v3, "mapSuccessToDTO"

    const-string v4, "mapSuccessToDTO(Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;)Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;"

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v6, Lkotlin/Function;

    return-object v6
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/core/session/impl/fon/network/SessionDataSource$signInByPhoneNumber$1;->getFunctionDelegate()Lkotlin/Function;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final map(Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;)Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-static {p1}, Lcom/fonbet/core/session/impl/fon/network/SessionDataSourceKt;->access$mapSuccessToDTO(Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;)Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic map(Lcom/fonbet/core/session/api/network/response/BaseResponse;)Ljava/lang/Object;
    .locals 0

    .line 176
    check-cast p1, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/session/impl/fon/network/SessionDataSource$signInByPhoneNumber$1;->map(Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;)Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;

    move-result-object p1

    return-object p1
.end method
