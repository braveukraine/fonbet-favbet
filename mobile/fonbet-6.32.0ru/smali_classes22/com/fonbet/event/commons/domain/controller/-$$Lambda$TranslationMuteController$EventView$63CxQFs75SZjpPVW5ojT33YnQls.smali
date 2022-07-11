.class public final synthetic Lcom/fonbet/event/commons/domain/controller/-$$Lambda$TranslationMuteController$EventView$63CxQFs75SZjpPVW5ojT33YnQls;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/event/commons/domain/controller/-$$Lambda$TranslationMuteController$EventView$63CxQFs75SZjpPVW5ojT33YnQls;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/event/commons/domain/controller/-$$Lambda$TranslationMuteController$EventView$63CxQFs75SZjpPVW5ojT33YnQls;

    invoke-direct {v0}, Lcom/fonbet/event/commons/domain/controller/-$$Lambda$TranslationMuteController$EventView$63CxQFs75SZjpPVW5ojT33YnQls;-><init>()V

    sput-object v0, Lcom/fonbet/event/commons/domain/controller/-$$Lambda$TranslationMuteController$EventView$63CxQFs75SZjpPVW5ojT33YnQls;->INSTANCE:Lcom/fonbet/event/commons/domain/controller/-$$Lambda$TranslationMuteController$EventView$63CxQFs75SZjpPVW5ojT33YnQls;

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

    check-cast p1, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$MuteState;

    invoke-static {p1}, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$EventView;->lambda$63CxQFs75SZjpPVW5ojT33YnQls(Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$MuteState;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
