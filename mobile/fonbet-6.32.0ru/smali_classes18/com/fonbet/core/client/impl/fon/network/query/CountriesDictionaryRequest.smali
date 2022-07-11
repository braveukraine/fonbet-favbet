.class public final Lcom/fonbet/core/client/impl/fon/network/query/CountriesDictionaryRequest;
.super Ljava/lang/Object;
.source "countries_dictionary.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/core/client/impl/fon/network/query/CountriesDictionaryRequest;",
        "",
        "sysId",
        "",
        "platform",
        "",
        "lang",
        "fromVersion",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getFromVersion",
        "()Ljava/lang/String;",
        "getLang",
        "getPlatform",
        "getSysId",
        "()I",
        "core-client-impl-fon_release"
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
.field private final fromVersion:Ljava/lang/String;

.field private final lang:Ljava/lang/String;

.field private final platform:Ljava/lang/String;

.field private final sysId:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fromVersion"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/fonbet/core/client/impl/fon/network/query/CountriesDictionaryRequest;->sysId:I

    .line 8
    iput-object p2, p0, Lcom/fonbet/core/client/impl/fon/network/query/CountriesDictionaryRequest;->platform:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/fonbet/core/client/impl/fon/network/query/CountriesDictionaryRequest;->lang:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/fonbet/core/client/impl/fon/network/query/CountriesDictionaryRequest;->fromVersion:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const-string p4, "0"

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fonbet/core/client/impl/fon/network/query/CountriesDictionaryRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getFromVersion()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/core/client/impl/fon/network/query/CountriesDictionaryRequest;->fromVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getLang()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/core/client/impl/fon/network/query/CountriesDictionaryRequest;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlatform()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/core/client/impl/fon/network/query/CountriesDictionaryRequest;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public final getSysId()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/fonbet/core/client/impl/fon/network/query/CountriesDictionaryRequest;->sysId:I

    return v0
.end method
