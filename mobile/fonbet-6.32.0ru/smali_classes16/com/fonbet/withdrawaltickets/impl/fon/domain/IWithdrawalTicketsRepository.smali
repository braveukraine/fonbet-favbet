.class public interface abstract Lcom/fonbet/withdrawaltickets/impl/fon/domain/IWithdrawalTicketsRepository;
.super Ljava/lang/Object;
.source "IWithdrawalTicketsRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/withdrawaltickets/impl/fon/domain/IWithdrawalTicketsRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010J\u001c\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J \u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00040\u00032\n\u0010\n\u001a\u00060\u000bj\u0002`\u000cH&J(\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00040\u00032\n\u0010\n\u001a\u00060\u000bj\u0002`\u000c2\u0006\u0010\u000f\u001a\u00020\u0007H&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/withdrawaltickets/impl/fon/domain/IWithdrawalTicketsRepository;",
        "",
        "downloadContent",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "Ljava/io/File;",
        "contentId",
        "",
        "ticketClose",
        "",
        "ticketId",
        "",
        "Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketID;",
        "ticketDetails",
        "Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;",
        "clientId",
        "Companion",
        "feature-withdrawaltickets-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/fonbet/withdrawaltickets/impl/fon/domain/IWithdrawalTicketsRepository$Companion;

.field public static final DIRECTORY_PREFIX:Ljava/lang/String; = "supportchat"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/fonbet/withdrawaltickets/impl/fon/domain/IWithdrawalTicketsRepository$Companion;->$$INSTANCE:Lcom/fonbet/withdrawaltickets/impl/fon/domain/IWithdrawalTicketsRepository$Companion;

    sput-object v0, Lcom/fonbet/withdrawaltickets/impl/fon/domain/IWithdrawalTicketsRepository;->Companion:Lcom/fonbet/withdrawaltickets/impl/fon/domain/IWithdrawalTicketsRepository$Companion;

    return-void
.end method


# virtual methods
.method public abstract downloadContent(Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ticketClose(J)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ticketDetails(JLjava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;",
            ">;>;"
        }
    .end annotation
.end method
