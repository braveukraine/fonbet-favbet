.class public final synthetic Lcom/fonbet/ident/commons/rubettery/domain/factory/-$$Lambda$IdentPayloadFactory$o1gcHcKTgkGlma3H6dGxAVZ1-iQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/ident/commons/rubettery/domain/factory/IdentPayloadFactory;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Lcom/fonbet/core/session/api/domain/data/SessionInfo;

.field public final synthetic f$3:Lcom/fonbet/core/profile/api/domain/data/UserProfile;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/ident/commons/rubettery/domain/factory/IdentPayloadFactory;Ljava/util/List;Lcom/fonbet/core/session/api/domain/data/SessionInfo;Lcom/fonbet/core/profile/api/domain/data/UserProfile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/ident/commons/rubettery/domain/factory/-$$Lambda$IdentPayloadFactory$o1gcHcKTgkGlma3H6dGxAVZ1-iQ;->f$0:Lcom/fonbet/ident/commons/rubettery/domain/factory/IdentPayloadFactory;

    iput-object p2, p0, Lcom/fonbet/ident/commons/rubettery/domain/factory/-$$Lambda$IdentPayloadFactory$o1gcHcKTgkGlma3H6dGxAVZ1-iQ;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/fonbet/ident/commons/rubettery/domain/factory/-$$Lambda$IdentPayloadFactory$o1gcHcKTgkGlma3H6dGxAVZ1-iQ;->f$2:Lcom/fonbet/core/session/api/domain/data/SessionInfo;

    iput-object p4, p0, Lcom/fonbet/ident/commons/rubettery/domain/factory/-$$Lambda$IdentPayloadFactory$o1gcHcKTgkGlma3H6dGxAVZ1-iQ;->f$3:Lcom/fonbet/core/profile/api/domain/data/UserProfile;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/factory/-$$Lambda$IdentPayloadFactory$o1gcHcKTgkGlma3H6dGxAVZ1-iQ;->f$0:Lcom/fonbet/ident/commons/rubettery/domain/factory/IdentPayloadFactory;

    iget-object v1, p0, Lcom/fonbet/ident/commons/rubettery/domain/factory/-$$Lambda$IdentPayloadFactory$o1gcHcKTgkGlma3H6dGxAVZ1-iQ;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/fonbet/ident/commons/rubettery/domain/factory/-$$Lambda$IdentPayloadFactory$o1gcHcKTgkGlma3H6dGxAVZ1-iQ;->f$2:Lcom/fonbet/core/session/api/domain/data/SessionInfo;

    iget-object v3, p0, Lcom/fonbet/ident/commons/rubettery/domain/factory/-$$Lambda$IdentPayloadFactory$o1gcHcKTgkGlma3H6dGxAVZ1-iQ;->f$3:Lcom/fonbet/core/profile/api/domain/data/UserProfile;

    check-cast p1, Lcom/gojuno/koptional/Optional;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/fonbet/ident/commons/rubettery/domain/factory/IdentPayloadFactory;->lambda$o1gcHcKTgkGlma3H6dGxAVZ1-iQ(Lcom/fonbet/ident/commons/rubettery/domain/factory/IdentPayloadFactory;Ljava/util/List;Lcom/fonbet/core/session/api/domain/data/SessionInfo;Lcom/fonbet/core/profile/api/domain/data/UserProfile;Lcom/gojuno/koptional/Optional;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
