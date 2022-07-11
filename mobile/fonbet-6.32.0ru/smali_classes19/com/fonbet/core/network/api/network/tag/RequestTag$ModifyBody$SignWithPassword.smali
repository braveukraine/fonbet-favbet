.class public final Lcom/fonbet/core/network/api/network/tag/RequestTag$ModifyBody$SignWithPassword;
.super Lcom/fonbet/core/network/api/network/tag/RequestTag$ModifyBody;
.source "RequestTags.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/network/api/network/tag/RequestTag$ModifyBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SignWithPassword"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0019\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/core/network/api/network/tag/RequestTag$ModifyBody$SignWithPassword;",
        "Lcom/fonbet/core/network/api/network/tag/RequestTag$ModifyBody;",
        "password",
        "",
        "([C)V",
        "getPassword",
        "()[C",
        "core-network-api_release"
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
.field private final password:[C


# direct methods
.method public constructor <init>([C)V
    .locals 1

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/fonbet/core/network/api/network/tag/RequestTag$ModifyBody;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/fonbet/core/network/api/network/tag/RequestTag$ModifyBody$SignWithPassword;->password:[C

    return-void
.end method


# virtual methods
.method public final getPassword()[C
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/core/network/api/network/tag/RequestTag$ModifyBody$SignWithPassword;->password:[C

    return-object v0
.end method
