.class public final synthetic Lcom/fonbet/feature/chat/commons/domain/usecase/-$$Lambda$ChatNewMessageUC$x4wxANVHO4oK0AroTsoJlFqtlTo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/feature/chat/commons/domain/usecase/-$$Lambda$ChatNewMessageUC$x4wxANVHO4oK0AroTsoJlFqtlTo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/feature/chat/commons/domain/usecase/-$$Lambda$ChatNewMessageUC$x4wxANVHO4oK0AroTsoJlFqtlTo;

    invoke-direct {v0}, Lcom/fonbet/feature/chat/commons/domain/usecase/-$$Lambda$ChatNewMessageUC$x4wxANVHO4oK0AroTsoJlFqtlTo;-><init>()V

    sput-object v0, Lcom/fonbet/feature/chat/commons/domain/usecase/-$$Lambda$ChatNewMessageUC$x4wxANVHO4oK0AroTsoJlFqtlTo;->INSTANCE:Lcom/fonbet/feature/chat/commons/domain/usecase/-$$Lambda$ChatNewMessageUC$x4wxANVHO4oK0AroTsoJlFqtlTo;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;->lambda$x4wxANVHO4oK0AroTsoJlFqtlTo(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
