.class public final synthetic Lcom/fonbet/core/security/impl/fon/domain/-$$Lambda$SecurityController$9TVO_GDVZlEO9ARne-0CRaOT8xw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/core/security/impl/fon/domain/-$$Lambda$SecurityController$9TVO_GDVZlEO9ARne-0CRaOT8xw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/core/security/impl/fon/domain/-$$Lambda$SecurityController$9TVO_GDVZlEO9ARne-0CRaOT8xw;

    invoke-direct {v0}, Lcom/fonbet/core/security/impl/fon/domain/-$$Lambda$SecurityController$9TVO_GDVZlEO9ARne-0CRaOT8xw;-><init>()V

    sput-object v0, Lcom/fonbet/core/security/impl/fon/domain/-$$Lambda$SecurityController$9TVO_GDVZlEO9ARne-0CRaOT8xw;->INSTANCE:Lcom/fonbet/core/security/impl/fon/domain/-$$Lambda$SecurityController$9TVO_GDVZlEO9ARne-0CRaOT8xw;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lcom/fonbet/core/security/impl/fon/domain/SecurityController;->lambda$9TVO_GDVZlEO9ARne-0CRaOT8xw(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/fonbet/core/security/api/domain/data/SecurityInfo;

    move-result-object p1

    return-object p1
.end method
