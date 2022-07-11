.class public final synthetic Lcom/fonbet/ident/commons/rubettery/domain/factory/-$$Lambda$IdentPayloadFactory$HVNNtMF_gVKmqNdodu5XM-DD1pY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/ident/commons/rubettery/domain/factory/-$$Lambda$IdentPayloadFactory$HVNNtMF_gVKmqNdodu5XM-DD1pY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/ident/commons/rubettery/domain/factory/-$$Lambda$IdentPayloadFactory$HVNNtMF_gVKmqNdodu5XM-DD1pY;

    invoke-direct {v0}, Lcom/fonbet/ident/commons/rubettery/domain/factory/-$$Lambda$IdentPayloadFactory$HVNNtMF_gVKmqNdodu5XM-DD1pY;-><init>()V

    sput-object v0, Lcom/fonbet/ident/commons/rubettery/domain/factory/-$$Lambda$IdentPayloadFactory$HVNNtMF_gVKmqNdodu5XM-DD1pY;->INSTANCE:Lcom/fonbet/ident/commons/rubettery/domain/factory/-$$Lambda$IdentPayloadFactory$HVNNtMF_gVKmqNdodu5XM-DD1pY;

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

    check-cast p1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;

    invoke-static {p1}, Lcom/fonbet/ident/commons/rubettery/domain/factory/IdentPayloadFactory;->lambda$HVNNtMF_gVKmqNdodu5XM-DD1pY(Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    return-object p1
.end method
