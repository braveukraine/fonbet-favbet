.class public final synthetic Lcom/fonbet/restrictions/impl/ru/domain/controller/-$$Lambda$RestrictionCreator$ec78kEZEW9p6tkwqti1DjNqrZMw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator;

.field public final synthetic f$1:Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;

.field public final synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator;Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/restrictions/impl/ru/domain/controller/-$$Lambda$RestrictionCreator$ec78kEZEW9p6tkwqti1DjNqrZMw;->f$0:Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator;

    iput-object p2, p0, Lcom/fonbet/restrictions/impl/ru/domain/controller/-$$Lambda$RestrictionCreator$ec78kEZEW9p6tkwqti1DjNqrZMw;->f$1:Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;

    iput-object p3, p0, Lcom/fonbet/restrictions/impl/ru/domain/controller/-$$Lambda$RestrictionCreator$ec78kEZEW9p6tkwqti1DjNqrZMw;->f$2:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/fonbet/restrictions/impl/ru/domain/controller/-$$Lambda$RestrictionCreator$ec78kEZEW9p6tkwqti1DjNqrZMw;->f$0:Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator;

    iget-object v1, p0, Lcom/fonbet/restrictions/impl/ru/domain/controller/-$$Lambda$RestrictionCreator$ec78kEZEW9p6tkwqti1DjNqrZMw;->f$1:Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;

    iget-object v2, p0, Lcom/fonbet/restrictions/impl/ru/domain/controller/-$$Lambda$RestrictionCreator$ec78kEZEW9p6tkwqti1DjNqrZMw;->f$2:Ljava/util/List;

    check-cast p1, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-static {v0, v1, v2, p1}, Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator;->lambda$ec78kEZEW9p6tkwqti1DjNqrZMw(Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator;Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;Ljava/util/List;Lcom/fonbet/core/commons/vo/StringVO;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
