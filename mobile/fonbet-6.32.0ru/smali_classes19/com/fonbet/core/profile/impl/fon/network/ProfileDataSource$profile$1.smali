.class final Lcom/fonbet/core/profile/impl/fon/network/ProfileDataSource$profile$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileDataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/profile/impl/fon/network/ProfileDataSource;->profile()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/core/profile/impl/fon/network/query/ClientProfileResponse;",
        "Lcom/fonbet/core/profile/impl/fon/network/result/ClientProfileResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fonbet/core/profile/impl/fon/network/result/ClientProfileResult;",
        "response",
        "Lcom/fonbet/core/profile/impl/fon/network/query/ClientProfileResponse;"
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
.field public static final INSTANCE:Lcom/fonbet/core/profile/impl/fon/network/ProfileDataSource$profile$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/core/profile/impl/fon/network/ProfileDataSource$profile$1;

    invoke-direct {v0}, Lcom/fonbet/core/profile/impl/fon/network/ProfileDataSource$profile$1;-><init>()V

    sput-object v0, Lcom/fonbet/core/profile/impl/fon/network/ProfileDataSource$profile$1;->INSTANCE:Lcom/fonbet/core/profile/impl/fon/network/ProfileDataSource$profile$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/fonbet/core/profile/impl/fon/network/query/ClientProfileResponse;)Lcom/fonbet/core/profile/impl/fon/network/result/ClientProfileResult;
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v0, Lcom/fonbet/core/profile/impl/fon/network/result/ClientProfileResult;

    .line 75
    invoke-virtual {p1}, Lcom/fonbet/core/profile/impl/fon/network/query/ClientProfileResponse;->getClientInfo()Lcom/fonbet/core/profile/impl/fon/network/dto/ClientInfoDTO;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p1}, Lcom/fonbet/core/profile/impl/fon/network/query/ClientProfileResponse;->getProfile()Lcom/fonbet/core/profile/impl/fon/network/dto/ProfileDTO;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p1}, Lcom/fonbet/core/profile/impl/fon/network/query/ClientProfileResponse;->getDefaultProfile()Lcom/fonbet/core/profile/impl/fon/network/dto/DefaultProfileDTO;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p1}, Lcom/fonbet/core/profile/impl/fon/network/query/ClientProfileResponse;->getResponsibleGaming()Lcom/fonbet/core/profile/impl/fon/network/dto/ResponsibleGamingDTO;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/fonbet/core/profile/impl/fon/network/result/ClientProfileResult;-><init>(Lcom/fonbet/core/profile/impl/fon/network/dto/ClientInfoDTO;Lcom/fonbet/core/profile/impl/fon/network/dto/ProfileDTO;Lcom/fonbet/core/profile/impl/fon/network/dto/DefaultProfileDTO;Lcom/fonbet/core/profile/impl/fon/network/dto/ResponsibleGamingDTO;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 73
    check-cast p1, Lcom/fonbet/core/profile/impl/fon/network/query/ClientProfileResponse;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/profile/impl/fon/network/ProfileDataSource$profile$1;->invoke(Lcom/fonbet/core/profile/impl/fon/network/query/ClientProfileResponse;)Lcom/fonbet/core/profile/impl/fon/network/result/ClientProfileResult;

    move-result-object p1

    return-object p1
.end method
