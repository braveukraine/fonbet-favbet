.class public final Lcom/fonbet/core/commons/utils/rx/SerializedPublishRelay$Companion;
.super Ljava/lang/Object;
.source "SerializedPublishRelay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/commons/utils/rx/SerializedPublishRelay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0001\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/fonbet/core/commons/utils/rx/SerializedPublishRelay$Companion;",
        "",
        "()V",
        "create",
        "Lcom/fonbet/core/commons/utils/rx/SerializedPublishRelay;",
        "T",
        "core-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/core/commons/utils/rx/SerializedPublishRelay$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/fonbet/core/commons/utils/rx/SerializedPublishRelay;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/fonbet/core/commons/utils/rx/SerializedPublishRelay<",
            "TT;>;"
        }
    .end annotation

    .line 13
    new-instance v0, Lcom/fonbet/core/commons/utils/rx/SerializedPublishRelay;

    invoke-static {}, Lcom/jakewharton/rxrelay2/PublishRelay;->create()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object v1

    const-string v2, "create()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/utils/rx/SerializedPublishRelay;-><init>(Lcom/jakewharton/rxrelay2/PublishRelay;)V

    return-object v0
.end method
