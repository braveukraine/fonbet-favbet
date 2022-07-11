.class public final synthetic Lcom/fonbet/restrictions/commons/domain/agent/-$$Lambda$BaseRestrictionFeaturesAgent$bmpfeJ6OXdH98kMPezoaa1hchxg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/restrictions/commons/domain/agent/-$$Lambda$BaseRestrictionFeaturesAgent$bmpfeJ6OXdH98kMPezoaa1hchxg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/restrictions/commons/domain/agent/-$$Lambda$BaseRestrictionFeaturesAgent$bmpfeJ6OXdH98kMPezoaa1hchxg;

    invoke-direct {v0}, Lcom/fonbet/restrictions/commons/domain/agent/-$$Lambda$BaseRestrictionFeaturesAgent$bmpfeJ6OXdH98kMPezoaa1hchxg;-><init>()V

    sput-object v0, Lcom/fonbet/restrictions/commons/domain/agent/-$$Lambda$BaseRestrictionFeaturesAgent$bmpfeJ6OXdH98kMPezoaa1hchxg;->INSTANCE:Lcom/fonbet/restrictions/commons/domain/agent/-$$Lambda$BaseRestrictionFeaturesAgent$bmpfeJ6OXdH98kMPezoaa1hchxg;

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

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/fonbet/restrictions/commons/domain/agent/BaseRestrictionFeaturesAgent;->lambda$bmpfeJ6OXdH98kMPezoaa1hchxg(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
