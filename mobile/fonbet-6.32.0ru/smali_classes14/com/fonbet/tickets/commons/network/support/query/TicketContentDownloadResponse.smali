.class public final Lcom/fonbet/tickets/commons/network/support/query/TicketContentDownloadResponse;
.super Lcom/fonbet/core/session/api/network/response/BaseResponse;
.source "ticket_content_download.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/tickets/commons/network/support/query/TicketContentDownloadResponse$Item;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u000cB\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J\u0016\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\nR\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/tickets/commons/network/support/query/TicketContentDownloadResponse;",
        "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
        "Ljava/io/Serializable;",
        "item",
        "Lcom/fonbet/tickets/commons/network/support/query/TicketContentDownloadResponse$Item;",
        "(Lcom/fonbet/tickets/commons/network/support/query/TicketContentDownloadResponse$Item;)V",
        "getItem",
        "()Lcom/fonbet/tickets/commons/network/support/query/TicketContentDownloadResponse$Item;",
        "getFile",
        "Lio/reactivex/Single;",
        "Ljava/io/File;",
        "directory",
        "Item",
        "feature-tickets-commons_release"
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
.field private final item:Lcom/fonbet/tickets/commons/network/support/query/TicketContentDownloadResponse$Item;


# direct methods
.method public constructor <init>(Lcom/fonbet/tickets/commons/network/support/query/TicketContentDownloadResponse$Item;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/fonbet/core/session/api/network/response/BaseResponse;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/fonbet/tickets/commons/network/support/query/TicketContentDownloadResponse;->item:Lcom/fonbet/tickets/commons/network/support/query/TicketContentDownloadResponse$Item;

    return-void
.end method

.method private static final getFile$lambda-0(Lcom/fonbet/tickets/commons/network/support/query/TicketContentDownloadResponse;Ljava/io/File;Lio/reactivex/SingleEmitter;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$directory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/network/support/query/TicketContentDownloadResponse;->getItem()Lcom/fonbet/tickets/commons/network/support/query/TicketContentDownloadResponse$Item;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/tickets/commons/network/support/query/TicketContentDownloadResponse$Item;->getBase64()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/network/support/query/TicketContentDownloadResponse;->getItem()Lcom/fonbet/tickets/commons/network/support/query/TicketContentDownloadResponse$Item;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/tickets/commons/network/support/query/TicketContentDownloadResponse$Item;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v4, 0x2e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    .line 29
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/network/support/query/TicketContentDownloadResponse;->getItem()Lcom/fonbet/tickets/commons/network/support/query/TicketContentDownloadResponse$Item;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/tickets/commons/network/support/query/TicketContentDownloadResponse$Item;->getName()Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/network/support/query/TicketContentDownloadResponse;->getItem()Lcom/fonbet/tickets/commons/network/support/query/TicketContentDownloadResponse$Item;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fonbet/tickets/commons/network/support/query/TicketContentDownloadResponse$Item;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    if-lez v2, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/network/support/query/TicketContentDownloadResponse;->getItem()Lcom/fonbet/tickets/commons/network/support/query/TicketContentDownloadResponse$Item;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/tickets/commons/network/support/query/TicketContentDownloadResponse$Item;->getName()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v6, v2, -0x1

    const-string v7, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v3, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v6, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/network/support/query/TicketContentDownloadResponse;->getItem()Lcom/fonbet/tickets/commons/network/support/query/TicketContentDownloadResponse$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/network/support/query/TicketContentDownloadResponse$Item;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    const/4 v2, 0x1

    .line 41
    :cond_1
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v4, 0x3

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v3, v7, v1

    add-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    const/4 v8, 0x2

    aput-object p0, v7, v8

    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v7, "%s-%d%s"

    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "java.lang.String.format(format, *args)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1

    const/4 p0, 0x0

    .line 48
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast p1, Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :try_start_1
    move-object p0, p1

    check-cast p0, Ljava/io/FileOutputStream;

    invoke-virtual {p0, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 51
    invoke-interface {p2, v6}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 55
    :catch_1
    :goto_2
    throw p0
.end method

.method public static synthetic lambda$HUC5u-f538ef2sqHhExWypB3zQQ(Lcom/fonbet/tickets/commons/network/support/query/TicketContentDownloadResponse;Ljava/io/File;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/tickets/commons/network/support/query/TicketContentDownloadResponse;->getFile$lambda-0(Lcom/fonbet/tickets/commons/network/support/query/TicketContentDownloadResponse;Ljava/io/File;Lio/reactivex/SingleEmitter;)V

    return-void
.end method


# virtual methods
.method public final getFile(Ljava/io/File;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-string v0, "directory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/support/query/TicketContentDownloadResponse;->item:Lcom/fonbet/tickets/commons/network/support/query/TicketContentDownloadResponse$Item;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 25
    :cond_0
    new-instance v0, Lcom/fonbet/tickets/commons/network/support/query/-$$Lambda$TicketContentDownloadResponse$HUC5u-f538ef2sqHhExWypB3zQQ;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/tickets/commons/network/support/query/-$$Lambda$TicketContentDownloadResponse$HUC5u-f538ef2sqHhExWypB3zQQ;-><init>(Lcom/fonbet/tickets/commons/network/support/query/TicketContentDownloadResponse;Ljava/io/File;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getItem()Lcom/fonbet/tickets/commons/network/support/query/TicketContentDownloadResponse$Item;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/support/query/TicketContentDownloadResponse;->item:Lcom/fonbet/tickets/commons/network/support/query/TicketContentDownloadResponse$Item;

    return-object v0
.end method
