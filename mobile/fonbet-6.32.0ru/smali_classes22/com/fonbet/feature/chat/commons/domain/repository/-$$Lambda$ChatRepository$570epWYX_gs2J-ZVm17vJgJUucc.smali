.class public final synthetic Lcom/fonbet/feature/chat/commons/domain/repository/-$$Lambda$ChatRepository$570epWYX_gs2J-ZVm17vJgJUucc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/feature/chat/commons/domain/repository/ChatRepository;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/feature/chat/commons/domain/repository/ChatRepository;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/chat/commons/domain/repository/-$$Lambda$ChatRepository$570epWYX_gs2J-ZVm17vJgJUucc;->f$0:Lcom/fonbet/feature/chat/commons/domain/repository/ChatRepository;

    iput-object p2, p0, Lcom/fonbet/feature/chat/commons/domain/repository/-$$Lambda$ChatRepository$570epWYX_gs2J-ZVm17vJgJUucc;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/repository/-$$Lambda$ChatRepository$570epWYX_gs2J-ZVm17vJgJUucc;->f$0:Lcom/fonbet/feature/chat/commons/domain/repository/ChatRepository;

    iget-object v1, p0, Lcom/fonbet/feature/chat/commons/domain/repository/-$$Lambda$ChatRepository$570epWYX_gs2J-ZVm17vJgJUucc;->f$1:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/fonbet/feature/chat/commons/domain/repository/ChatRepository;->lambda$570epWYX_gs2J-ZVm17vJgJUucc(Lcom/fonbet/feature/chat/commons/domain/repository/ChatRepository;Ljava/util/List;)Lkotlin/Unit;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method
