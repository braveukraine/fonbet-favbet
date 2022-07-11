.class public final Lcom/fonbet/core/network/api/network/tag/RequestTags;
.super Ljava/lang/Object;
.source "RequestTags.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0012\u0012\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\"\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u001b\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fonbet/core/network/api/network/tag/RequestTags;",
        "",
        "tags",
        "",
        "Lcom/fonbet/core/network/api/network/tag/RequestTag;",
        "([Lcom/fonbet/core/network/api/network/tag/RequestTag;)V",
        "getTags",
        "()[Lcom/fonbet/core/network/api/network/tag/RequestTag;",
        "[Lcom/fonbet/core/network/api/network/tag/RequestTag;",
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
.field private final tags:[Lcom/fonbet/core/network/api/network/tag/RequestTag;


# direct methods
.method public varargs constructor <init>([Lcom/fonbet/core/network/api/network/tag/RequestTag;)V
    .locals 1

    const-string v0, "tags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/fonbet/core/network/api/network/tag/RequestTags;->tags:[Lcom/fonbet/core/network/api/network/tag/RequestTag;

    return-void
.end method


# virtual methods
.method public final getTags()[Lcom/fonbet/core/network/api/network/tag/RequestTag;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/fonbet/core/network/api/network/tag/RequestTags;->tags:[Lcom/fonbet/core/network/api/network/tag/RequestTag;

    return-object v0
.end method
